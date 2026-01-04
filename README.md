**Table of Contents**
1.	Background & Overview
2.	Data Structure & Initial Quality Checks
3.	Executive Summary
4.	Power BI Quarterly Performance Dashboard
5.	Significant NAV Changes
6.	Declining IRR Analysis
7.	Strategy-Level Performance Review
8.	Excel Portfolio Performance & Analysis Workbook

**Background & Overview**

**Private Capital Analytics (PCA)** is a global private markets advisory and analytics firm specializing in custom investment solutions, performance reporting, and portfolio analysis for institutional investors such as pension funds, endowments, and foundations. I’m working with the Investment Performance & Reporting Team to build a standardized quarterly performance report summarizing client portfolio NAV and IRR across all fund strategies. The goal is to flag declining IRR trends and significant NAV changes to support upcoming client meetings and internal performance reviews.

**Data Structure & Initial Checks**

<img width="647" height="160" alt="image" src="https://github.com/user-attachments/assets/0d46827d-e1a1-4b03-9bf1-8fd4e2e77824" /> &nbsp;  


*The **SQL queries** utitlized to clean, organize, inspect and perform quality checks can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_Data_Cleaning_Import_Script.sql

*The **SQL queries** used to perform data validation, ensuring accuracy and consistency of the dashboard metrics, can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_SQL_Queries.sql


**Executive Summary**

In Q1 2025, the portfolio’s total **Net Asset Value (NAV)** remained stable at approximately **$2.24 billion**, unchanged from Q1 2024. **Average IRR** was **12.28%**, down slightly from 12.30% in Q4 2024 and broadly in line with the five-quarter average. Overall, performance reflects a stable portfolio with only modest movements in value and returns across the four primary strategies—**Private Equity, Credit, Real Estate, and Venture Capital**. At the strategy level, Private Equity continued to deliver the strongest IRR, likely supported by consistent exit activity and stable valuations, while Credit posted the largest IRR improvement despite flat NAVs, potentially driven by improved loan yields or interest income. Venture Capital and Real Estate exhibited more quarter-to-quarter variability, consistent with appraisal cycles and changing market sentiment.

During Q1 2025 monitoring, **21 client–fund** relationships were flagged for NAV changes exceeding ±5%, and **81 client–fund** records showed declining IRRs, representing a slight increase from the prior quarter. Over the last five quarters, a total of 102 NAV and 316 IRR flags have been identified. Given that individual clients often hold multiple funds, these flags likely reflect changes within specific investments rather than broad portfolio-wide issues. With total NAV remaining flat, the modest IRR decline and increase in flagged records appear more consistent with timing differences in valuations, distributions, or income recognition than with underlying deterioration. Overall, the portfolio remains stable, and the flagged funds provide a targeted starting point for deeper review and follow-up discussions in the next reporting cycle.
&nbsp;  
&nbsp;  



<img width="1000" height="450" alt="image" src="https://github.com/user-attachments/assets/7e647cc7-cc79-4c1b-876e-61aae4c399ff" />
&nbsp;  
&nbsp;
&nbsp;  
&nbsp;  


*Link to an interactive **Power BI Dashboard** can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_Quarterly_Performance_Report_Q1_2025.pbix
&nbsp;  

**Significant NAV Changes**

The **Zeta Structured Credit Fund (Northshore Family Office)** posted the strongest NAV increase this quarter of **7.85%**, with IRR improving from **16.18% to 18.63%**, suggesting an enhancement in both portfolio valuation and projected return efficiency. The improvement is consistent with potential spread tightening, higher coupon income, or improving borrower performance across the portfolio. Given the mark-to-market nature of structured credit valuations, a portion of the NAV uplift may reflect temporary market-driven repricing rather than realized gains. As a result, monitoring subsequent distribution activity and underlying credit fundamentals will be important in assessing whether the performance represents a durable improvement or short-term valuation volatility.

The **Gamma Venture Partners Fund (Blue Ridge Private Capital)** recorded a **7.70%** quarter-over-quarter NAV increase, with IRR rising modestly from **7.93% to 8.22%**, indicating incremental improvement in projected fund performance. The NAV appreciation likely reflects updated portfolio company valuations following recent financing activity or improved revenue expectations within later-stage holdings. However, the relatively muted IRR movement suggests that these gains remain largely unrealized. Accordingly, future funding rounds, exit visibility, and distribution trends will be key indicators of whether the valuation uplift ultimately translates into sustained investor returns.

The **Theta Core Real Estate Fund (Redwood Equity Group)** delivered solid quarter-over-quarter performance, with NAV increasing **7.51%** and IRR rising from **11.62% to 13.45%**. The improvement appears consistent with strengthening property fundamentals, including stabilized occupancy and higher appraised values supported by steady income generation. The magnitude of the IRR increase also suggests that favorable cash-flow timing—such as regular income distributions or the receipt of delayed cash flows—may have contributed alongside valuation updates. Continued review of NOI trends and appraisal assumptions will be important in determining whether the performance reflects durable operating improvements or short-term timing effects.

In contrast, the **Gamma Venture Partners Fund (Silvercrest Capital Advisors)** experienced a **6.62%** quarter-over-quarter decline in NAV, despite a marginal increase in IRR from **14.30% to 14.54%**. This divergence suggests that valuation pressure within certain portfolio holdings was partially offset, from a return perspective, by prior realizations or improved cash-flow timing. While the NAV decline reflects revised expectations for unrealized assets, the stability in IRR indicates that realized performance to date continues to support overall returns. Monitoring the composition of remaining unrealized value and the timing of future exit opportunities will be key in evaluating whether this divergence persists.

The **Beta Credit Opportunities Fund (Horizon Wealth Management)** reported a **6.33%** decline in NAV, accompanied by a decrease in IRR from **13.55% to 12.50%**, indicating potential pressure on both valuation and projected returns. This pattern is consistent with spread widening or reduced coupon income within the underlying credit portfolio, which can materially impact mark-to-market values and expected cash flows. While portfolio composition and valuation timing may have contributed, the concurrent decline in IRR suggests that performance headwinds may extend beyond temporary market volatility. Further analysis of borrower performance, non-accrual trends, and exposure concentration will be critical in determining whether the underperformance is cyclical or structural.

Lastly, **Delta Real Estate Fund II (Horizon Wealth Management)** experienced a **5.91%** quarter-over-quarter decline in NAV, while IRR improved modestly from **8.83% to 9.58%**. This pattern suggests that consistent income distributions and favorable cash-flow timing supported IRR despite downward pressure on property valuations. The NAV decline likely reflects updated appraisal assumptions or broader market repricing rather than deterioration in property-level cash flows. Ongoing evaluation of NOI stability and valuation inputs will help determine whether this divergence continues in future periods.

Overall, the quarter reflects a mix of valuation-driven movements and cash-flow timing effects across strategies. Funds showing NAV and IRR moving in tandem generally signal clearer performance direction, while divergences between the two metrics highlight the importance of distinguishing unrealized valuation changes from realized return dynamics. Going forward, sustained distributions, exit activity, and underlying fundamental trends will be key in determining whether recent performance reflects durable improvement or short-term volatility.
&nbsp;  
&nbsp;  

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/eff3491b-2d36-4b4b-a2f9-09eb0f669fb9" />
&nbsp;  
&nbsp;  
&nbsp; 

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/e4bf1495-00b5-4ec1-8eec-d2b079fbcea0" />
&nbsp;  
&nbsp;  
&nbsp;  

**Declining IRR**

The **Zeta Structured Credit Fund (Harborview Partners)** recorded the steepest IRR decline this quarter of **23.98%**, accompanied by a decrease in NAV, signaling a material weakening in both valuation and expected return profile. The performance is consistent with pressure from widening credit spreads, reduced coupon collections, or downward revisions to default and recovery assumptions within the portfolio. While unrealized mark-to-market adjustments or delayed income recognition may have contributed, the magnitude of the IRR decline suggests a shift in underlying return expectations. A deeper review of portfolio composition, credit performance trends, and recent assumption updates will be critical in evaluating the outlook and identifying potential risk mitigation actions.

Similarly, **Delta Real Estate Fund II (Northshore Family Office)** experienced a sharp quarter-over-quarter IRR decline of **21.60%**, alongside a reduction in NAV, indicating increased pressure on expected returns. The movement appears consistent with valuation headwinds driven by slower transaction activity, cap rate expansion, and more conservative appraisal inputs. Although cash-flow timing effects—such as uneven income distributions—may have influenced quarterly IRR calculations, the scale of the decline suggests that revised exit pricing assumptions and extended hold periods are likely the primary drivers. Further review of property-level NOI trends, appraisal methodologies, and exit timing assumptions will be important in assessing whether these pressures persist.

In contrast, the **Gamma Venture Partners Fund (Horizon Wealth Management)** exhibited a notable divergence, with NAV increasing while IRR declined sharply by **21.43%**. This pattern suggests that recent valuation gains were largely unrealized and were not accompanied by meaningful cash realizations, limiting their impact on IRR. Additionally, prior distributions may have already captured much of the fund’s timing benefit, making incremental NAV appreciation less accretive to returns. Continued focus on exit visibility, liquidity events, and the pace of realizations will be key in determining whether improved valuations translate into durable investor outcomes.

Overall, funds experiencing sharp IRR declines reflect a range of underlying dynamics, from fundamental valuation and cash-flow pressure in credit and real estate strategies to timing-related effects in venture portfolios. While some declines point to potential structural headwinds, others highlight the importance of distinguishing unrealized valuation changes from realized performance. Going forward, closer attention to cash-flow generation, exit timing, and assumption changes will be critical in assessing whether recent IRR declines represent temporary volatility or more persistent return challenges.
&nbsp;  
&nbsp;  

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/adba0149-da25-4d22-918e-8707c917c1fb" />

________________________________________
**Private Equity (PE)**

Private Equity NAV remains remarkably stable, with only small quarter-over-quarter movements. Minor dips and recoveries likely reflect the offsetting effects of realizations, new investments, and routine valuation updates. This stability reinforces Private Equity’s role as a core anchor within the portfolio, supported by mature assets and consistent exit activity.

Private Equity also continues to deliver the highest IRR across all strategies, peaking in Q2 and Q4 2024 before moderating slightly in Q1 2025. The limited volatility in IRR suggests a mature return profile where value creation is being steadily converted into cash. The modest IRR softening in Q1 2025 is most likely related to exit timing rather than any change in underlying performance or asset quality.

Overall takeaway: Flat NAV combined with consistently strong IRR indicates realized performance strength, with quarter-to-quarter changes driven primarily by exit timing rather than valuation risk.
________________________________________
**Credit**

Credit NAV trends modestly upward through Q3 2024 before flattening into Q1 2025. This behavior is consistent with an income-oriented strategy, where NAV changes tend to be muted and influenced by spread movements, repayments, and mark-to-market adjustments. The lack of sharp NAV declines suggests that overall credit quality remains intact.

IRR shows more quarter-to-quarter movement than NAV, with an increase in Q2 2024, a dip in Q3–Q4, and a rebound in Q1 2025. These fluctuations are likely driven by coupon income timing, repayment schedules, and short-term spread changes, rather than deterioration in borrower fundamentals. In credit strategies, IRR can shift meaningfully even when NAV remains stable.

Overall takeaway: Flat NAV paired with a moving IRR points to cash-flow timing and income recognition effects, not valuation stress or credit quality issues.
________________________________________
**Real Estate**

Real Estate continues to represent the largest share of total NAV and remains one of the most stable strategies in the portfolio. The dip in Q2 2024, followed by a gradual recovery into Q4 2024 and a slight pullback in Q1 2025, is consistent with appraisal timing and cap rate adjustments, rather than any deterioration in property operations. The absence of sharp NAV swings suggests that the underlying properties continue to provide a stable value base, even as market pricing assumptions shift quarter to quarter.

IRR trends closely alongside NAV but shows slightly more sensitivity to cash-flow timing. IRRs rose through mid-2024, peaked in Q4, and softened modestly in Q1 2025, which aligns with an income-driven return profile. In real estate, IRR often responds to when rental income or distributions are received, while NAV reflects periodic appraisal updates. The Q1 2025 IRR softening alongside relatively stable NAV suggests timing effects rather than weakening property fundamentals.

Overall takeaway: Real Estate performance appears stable and supported by steady income. NAV movements are driven mainly by valuation mechanics, while IRR changes reflect cash-flow timing, not structural weakness.
________________________________________
**Venture Capital (VC)**

Venture Capital shows more variability than Private Equity, but overall NAV movements remain contained. The gradual softening after Q2 2024 followed by stabilization suggests selective revaluations at the company level, likely tied to funding rounds, market comparables, or shifts in sentiment. Importantly, there is no evidence of broad-based NAV pressure across the VC portfolio.

IRR, however, is the lowest and most volatile among the strategies. It declined through Q3 2024, briefly recovered in Q4, and softened again in Q1 2025. This pattern is typical for Venture Capital, where IRR is highly dependent on the timing of liquidity events. Even when NAV is stable or increasing, IRR can move sharply if exits are delayed or uneven.

Overall takeaway: Stable NAV alongside volatile IRR reflects unrealized value accumulation without corresponding liquidity. VC performance remains dependent on exit timing rather than ongoing valuation changes.

*Link to **Portfolio Performance Data & Analysis Workbook** (Excel) can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/Private_Markets_Portfolio_Reporting_Q1_2024_to_Q1_2025.xlsx
