-- NAV and IRR KPI breakdowns

SELECT *
FROM performance;

SELECT *
FROM funds;

SELECT *
FROM clients;


-- Total NAV and Average IRR

SELECT
	ROUND(SUM(nav_usd), 2) AS total_nav_usd,
	ROUND(AVG(irr), 4) * 100 AS average_irr
FROM performance;

-- Total NAV & Avg IRR by Quarter

SELECT 
	`quarter`,
	ROUND(SUM(nav_usd), 2) AS total_nav_usd,
	ROUND(AVG(irr), 4) * 100 AS average_irr
FROM performance
GROUP BY `quarter`
ORDER BY 
    CASE `quarter`
        WHEN '2024 Q1' THEN 1
        WHEN '2024 Q2' THEN 2
        WHEN '2024 Q3' THEN 3
        WHEN '2024 Q4' THEN 4
        WHEN '2025 Q1' THEN 5
    END;

-- Total NAV & Avg IRR by Client + Quarter

SELECT
    c.client_name,
    p.`quarter`,
    ROUND(SUM(p.nav_usd), 2) AS total_nav_usd,
    ROUND(AVG(p.irr), 4) * 100 AS average_irr
FROM performance p
JOIN clients c 
	ON p.client_id = c.client_id
GROUP BY 
    p.`quarter`, c.client_name
ORDER BY 
    c.client_name,
    CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED),
    CASE SUBSTRING_INDEX(p.`quarter`, ' ', 1)
        WHEN 'Q1' THEN 1
        WHEN 'Q2' THEN 2
        WHEN 'Q3' THEN 3
        WHEN 'Q4' THEN 4
        ELSE 9
    END;
    

-- Total NAV & Avg IRR by Fund strategy + Quarter

SELECT
    f.fund_strategy,
    p.`quarter`,
    ROUND(SUM(p.nav_usd), 2) AS total_nav_usd,
    ROUND(AVG(p.irr), 4) * 100 AS average_irr
FROM performance p
JOIN funds f 
	ON p.fund_id = f.fund_id
GROUP BY p.`quarter`, f.fund_strategy
ORDER BY 
    CASE p.`quarter`
        WHEN '2024 Q1' THEN 1
        WHEN '2024 Q2' THEN 2
        WHEN '2024 Q3' THEN 3
        WHEN '2024 Q4' THEN 4
        WHEN '2025 Q1' THEN 5
    END,
    f.fund_strategy;

-- Total NAV & Avg IRR by Fund Name + Quarter

SELECT
    f.fund_name,
    f.fund_strategy,
    p.`quarter`,
    ROUND(SUM(p.nav_usd), 2) AS total_nav_usd,
    ROUND(AVG(p.irr) * 100, 2) AS average_irr_percent
FROM performance p
JOIN funds f 
	ON p.fund_id = f.fund_id
GROUP BY
    f.fund_name,
    f.fund_strategy,
    p.`quarter`
ORDER BY
    f.fund_name,
    f.fund_strategy,
    CAST(REGEXP_SUBSTR(p.quarter, '[0-9]{4}') AS UNSIGNED),
    CAST(REPLACE(REGEXP_SUBSTR(p.quarter, 'Q[1-4]'), 'Q', '') AS UNSIGNED);

-- Total NAV & Avg IRR by Quarter + Client + Fund Strategy

SELECT
    c.client_name,
    f.fund_strategy,
    p.`quarter`,
    ROUND(SUM(p.nav_usd), 2) AS total_nav_usd,
    ROUND(AVG(p.irr), 4) * 100 AS average_irr
FROM performance p
JOIN clients c 
	ON p.client_id = c.client_id
JOIN funds f 
	ON p.fund_id = f.fund_id
GROUP BY 
    p.`quarter`, c.client_name, f.fund_strategy
ORDER BY 
	c.client_name,
    f.fund_strategy,
    CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED),
    CASE SUBSTRING_INDEX(p.`quarter`, ' ', 1)
        WHEN 'Q1' THEN 1
        WHEN 'Q2' THEN 2
        WHEN 'Q3' THEN 3
        WHEN 'Q4' THEN 4
        ELSE 9
    END;

-- Identify Significant NAV Changes (NAV ±5%) Quarter-over-Quarter

WITH nav_change AS (
					SELECT 
						p.client_ID,
						p.fund_ID,
						p.`quarter`,
						p.NAV_USD,
						LAG(p.NAV_USD) OVER (PARTITION BY p.client_ID, p.fund_ID
					ORDER BY 
						CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED), 
						CAST(SUBSTRING(SUBSTRING_INDEX(p.`quarter`, ' ', 1), 2, 1) AS UNSIGNED)
					) AS Prev_NAV
					FROM performance p
)
SELECT 
    c.client_Name,
    f.fund_Name,
    f.fund_strategy,
    nc.`quarter`,
    nc.NAV_USD,
    nc.Prev_NAV,
    ROUND((nc.NAV_USD - nc.Prev_NAV) / nc.Prev_NAV * 100, 2) AS NAV_Percent_Change
FROM nav_change nc
JOIN clients c 
	ON nc.Client_ID = c.Client_ID
JOIN funds f 
	ON nc.Fund_ID = f.Fund_ID
WHERE 
    ABS((nc.NAV_USD - nc.Prev_NAV) / nc.Prev_NAV * 100) >= 5
ORDER BY 
	CAST(SUBSTRING_INDEX(nc.`quarter`, ' ', -1) AS UNSIGNED),
	CASE SUBSTRING_INDEX(nc.`quarter`, ' ', 1)
		WHEN 'Q1' THEN 1
		WHEN 'Q2' THEN 2
		WHEN 'Q3' THEN 3
		WHEN 'Q4' THEN 4
		ELSE 9
	END;

-- Identify Significant NAV Changes (NAV ±5%) Quarter 1 2025

WITH nav_change AS (
					SELECT 
						p.client_ID,
						p.fund_ID,
						p.`quarter`,
						p.NAV_USD,
						LAG(p.NAV_USD) OVER ( PARTITION BY p.Client_ID, p.Fund_ID
					ORDER BY 
						CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED),           
						CAST(SUBSTRING(SUBSTRING_INDEX(p.`quarter`, ' ', 1), 2, 1) AS UNSIGNED) 
					) AS Prev_NAV
					FROM performance p
)
SELECT 
    c.client_Name,
    f.fund_Name,
    f.fund_strategy,
    nc.`quarter`,
    nc.NAV_USD,
    nc.Prev_NAV,
    ROUND(
			CASE 
				WHEN nc.Prev_NAV IS NULL OR nc.Prev_NAV = 0 THEN NULL
				ELSE ( (nc.NAV_USD - nc.Prev_NAV) / nc.Prev_NAV ) * 100
			END
		, 2) AS NAV_Percent_Change
FROM nav_change nc
JOIN clients c 
	ON nc.Client_ID = c.Client_ID
JOIN funds f 
	ON nc.Fund_ID = f.Fund_ID
WHERE nc.`quarter` = 'Q1 2025'
HAVING NAV_Percent_Change IS NOT NULL
		AND ABS(NAV_Percent_Change) >= 5
ORDER BY NAV_Percent_Change ASC;  

-- Count of Flagged Clients by Quarter for Total NAV changes (NAV ±5%)

WITH nav_change AS (
					SELECT 
						p.client_ID,
						p.fund_ID,
						p.`quarter`,
						p.NAV_USD,
						LAG(p.NAV_USD) OVER ( PARTITION BY p.client_ID, p.fund_ID
					ORDER BY 
						CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED), 
						CAST(SUBSTRING(SUBSTRING_INDEX(p.`quarter`, ' ', 1), 2, 1) AS UNSIGNED)
						) AS Prev_NAV
						FROM performance p
),
flagged_clients AS (
					SELECT 
						nc.client_ID,
						nc.`quarter`
					FROM nav_change nc
					WHERE 
						nc.Prev_NAV IS NOT NULL AND
						ABS((nc.NAV_USD - nc.Prev_NAV) / nc.Prev_NAV * 100) >= 5
)
SELECT 
    `quarter`,
    COUNT(client_ID) AS flagged_client_count
FROM flagged_clients
GROUP BY `quarter`
ORDER BY 
    CAST(SUBSTRING_INDEX(`quarter`, ' ', -1) AS UNSIGNED), 
    CAST(SUBSTRING(SUBSTRING_INDEX(`quarter`, ' ', 1), 2, 1) AS UNSIGNED);

    
-- Identify Declining IRR Trends

WITH irr_trends AS (
    SELECT
        p.client_id,
        c.client_name,
        p.fund_id,
        f.fund_name,
        f.fund_strategy,
        p.`quarter`,
        p.irr AS current_irr,
        LAG(p.irr) OVER (PARTITION BY p.client_id, p.fund_id
	ORDER BY 
		CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED), 
		CAST(SUBSTRING(p.`quarter`, 2, 1) AS UNSIGNED)          
        ) AS previous_irr
		FROM performance p
    JOIN clients c 
		ON p.client_id = c.client_id
    JOIN funds f 
		ON p.fund_id = f.fund_id
)
SELECT 
    client_name,
    fund_name,
    fund_strategy,
    `quarter`,
    ROUND(current_irr * 100, 2) AS current_irr_percent,
    ROUND(previous_irr * 100, 2) AS previous_irr_percent,
    ROUND(
			CASE 
				WHEN previous_irr IS NULL OR previous_irr = 0 THEN NULL
				ELSE ((current_irr - previous_irr) / previous_irr) * 100
			END
           
		, 2) AS irr_percent_change
FROM irr_trends
WHERE current_irr < previous_irr;

-- Identify declining IRR for Quarter 1 2025

WITH irr_trends AS (
					SELECT
						p.client_id,
						c.client_name,
						p.fund_id,
						f.fund_name,
						f.fund_strategy,
						p.`quarter`,
						p.irr AS current_irr,
						LAG(p.irr) OVER (PARTITION BY p.client_id, p.fund_id
					ORDER BY 
						CAST(SUBSTRING_INDEX(p.`quarter`, ' ', -1) AS UNSIGNED), 
						CAST(SUBSTRING(p.`quarter`, 2, 1) AS UNSIGNED)          
						) AS previous_irr
						FROM performance p
    JOIN clients c 
		ON p.client_id = c.client_id
    JOIN funds f 
		ON p.fund_id = f.fund_id
)
SELECT 
    client_name,
    fund_name,
    fund_strategy,
    `quarter`,
    ROUND(current_irr * 100, 2) AS current_irr_percent,
    ROUND(previous_irr * 100, 2) AS previous_irr_percent,
    ROUND(
        CASE 
            WHEN previous_irr IS NULL OR previous_irr = 0 THEN NULL
            ELSE ((current_irr - previous_irr) / previous_irr) * 100
        END
        , 2) AS irr_percent_change
FROM irr_trends
WHERE `quarter` = 'Q1 2025'
  AND current_irr < previous_irr   
ORDER BY irr_percent_change ASC;

-- Count of Flagged Clients by Quarter for declining IRR

WITH irr_trends AS (
					SELECT
						p.client_id,
						c.client_name,
						p.fund_id,
						f.fund_name,
						f.fund_strategy,
						p.`quarter`,
						p.irr AS current_irr,
						LAG(p.irr) OVER (PARTITION BY p.client_id, p.fund_id
					ORDER BY 
						CAST(SUBSTRING_INDEX(p.quarter, ' ', -1) AS UNSIGNED),
						CAST(SUBSTRING(p.quarter, 2, 1) AS UNSIGNED)
						) AS previous_irr
						FROM performance p
					JOIN clients c 
						ON p.client_id = c.client_id
					JOIN funds f 
						ON p.fund_id = f.fund_id
),
flagged_clients AS (
					SELECT 
						client_id,
						client_name,
						fund_id,
						fund_name,
						fund_strategy,
						`quarter`,
						current_irr,
						previous_irr
					FROM irr_trends
					WHERE current_irr < previous_irr
)
SELECT
    `quarter`,
    COUNT(client_id) AS flagged_clients_count
FROM flagged_clients
GROUP BY `quarter`
ORDER BY 
    CAST(SUBSTRING_INDEX(quarter, ' ', -1) AS UNSIGNED),  
    CAST(SUBSTRING(quarter, 2, 1) AS UNSIGNED);            


