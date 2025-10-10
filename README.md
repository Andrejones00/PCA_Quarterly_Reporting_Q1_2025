**Background & Overview**

Private Capital Analytics (PCA) is a global private markets advisory and analytics firm specializing in custom investment solutions, performance reporting, and portfolio analysis for institutional investors such as pension funds, endowments, and foundations. I’m working with the Investment Performance & Reporting Team to build a standardized quarterly performance report summarizing client portfolio NAV and IRR across all fund strategies. The goal is to flag declining IRR trends and significant NAV changes to support upcoming client meetings and internal performance reviews.

**Data Structure & Initial Checks**

<img width="647" height="160" alt="image" src="https://github.com/user-attachments/assets/0d46827d-e1a1-4b03-9bf1-8fd4e2e77824" /> &nbsp;  


*The SQL queries utitlized to clean, organize, inspect and perform quality checks can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_Data_Cleaning_Import_Script.sql

*The SQL queries used to perform data validation, ensuring accuracy and consistency of the dashboard metrics, can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_SQL_Queries.sql


**Executive Summary**

In Q1 2025, the portfolio posted a total NAV of $2.24B with an average IRR of 12.28%. Monitoring identified 21 client–fund records with quarter-over-quarter NAV changes of ±5% or more and 81 client–fund records with declining IRR, segmented by fund name and strategy (Private Equity, Credit, Venture Capital, Real Estate). Overall NAV trends were stable, with Private Equity delivering the highest average IRR, while Credit recorded the largest quarter-over-quarter IRR increase despite flat NAV performance. These results will be used to prioritize fund-level discussions with flagged clients and guide portfolio strategy reviews for the next quarter. 
&nbsp;  
&nbsp;  



<img width="1000" height="450" alt="image" src="https://github.com/user-attachments/assets/7e647cc7-cc79-4c1b-876e-61aae4c399ff" />
&nbsp;  
&nbsp;
&nbsp;  
&nbsp;  


*Link to an interactive Power BI Dashboard can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_Quarterly_Performance_Report_Q1_2025.pbix
&nbsp;  


**Insisghts Deep Dive**

In Q1 2025, the portfolio reported a total NAV of $2.24B with an average IRR of 12.28%, reflecting broad stability across the four core strategies: Private Equity, Credit, Real Estate, and Venture Capital. Real Estate remained the largest driver of NAV, while changes across strategies were generally modest, suggesting stable portfolio valuations. On the returns side, Private Equity delivered the highest average IRR, underscoring its role as a consistent performer, while Credit posted the strongest relative improvement in IRR, signaling resilience in cash flow generation. 

Performance monitoring flagged 21 client–fund records with quarter-over-quarter NAV shifts exceeding ±5% and 81 client–fund records with declining IRRs versus the prior quarter. While these alerts spanned all strategies, the underlying drivers varied.
&nbsp;  
&nbsp;
&nbsp;  
<img width="400" height="100" alt="image" src="https://github.com/user-attachments/assets/fe4013b5-346a-4c93-bacb-eed80c15ac6b" />
&nbsp;  

**Quarterly Overview**

During the quarter, portfolio performance showed mixed results across strategies, with several funds delivering strong NAV appreciation while others experienced moderate valuation declines.

The Zeta Structured Credit Fund (+7.85%, Northshore Family Office) posted the strongest gain, supported by tighter credit spreads and improved loan pricing. Its IRR rose from 16.18% to 18.63%, reflecting both unrealized valuation gains and continued income generation.

Similarly, the Gamma Venture Partners Fund (+7.70%, Blue Ridge Private Capital) saw higher NAV due to a revaluation of late-stage portfolio companies following new funding rounds. Its IRR increased slightly from 7.93% to 8.22%, indicating early signs of recovery in venture valuations.

The Theta Core Real Estate Fund (+7.51%, Redwood Equity Group) also performed well as stabilized assets were re-appraised at higher values and rental income improved, lifting IRR from 11.62% to 13.45%.

In contrast, several funds experienced NAV declines despite stable or even slightly improving IRRs. The Gamma Venture Partners Fund (–6.62%, Silvercrest Capital Advisors) was marked down due to weaker technology valuations, though its IRR rose modestly (14.30% → 14.54%) as prior realizations continued to support long-term returns.

The Beta Credit Opportunities Fund (–6.33%, Horizon Wealth Management) faced valuation pressure from widening credit spreads, leading to a decline in IRR from 13.55% to 12.50%, suggesting true underperformance for the quarter.

Finally, the Delta Real Estate Fund II (–5.91%, Horizon Wealth Management) experienced appraisal markdowns across several properties, but its IRR improved slightly (8.83% → 9.58%) due to steady income distributions offsetting unrealized valuation losses.

Overall, these results highlight dispersion across managers within Credit, Venture Capital, and Real Estate strategies. Funds with stable income streams and operational improvements (like Zeta and Theta) saw stronger IRR gains, while those dependent on market valuations (like Beta and the venture portfolios) were more exposed to short-term volatility.

The combined NAV and IRR movements suggest that operational and income-driven funds are providing resilience, while market-sensitive funds continue to reflect broader uncertainty in private valuations.
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

The largest quarter-over-quarter declines in IRR were concentrated in a few specific funds, reflecting valuation pressure and shifting market dynamics within Credit, Real Estate, and Venture strategies.

The Zeta Structured Credit Fund (–23.98%, Harborview Partners) experienced the sharpest drop, driven by a decrease in NAV as market spreads widened and income expectations were revised lower. This suggests that credit repricing and unrealized markdowns had a significant impact on quarterly performance.

The Delta Real Estate Fund II (–21.60%, Northshore Family Office) also saw a notable IRR decline as property valuations were adjusted downward amid slower transaction activity and higher capitalization rates, resulting in a lower NAV for the quarter.

Interestingly, the Gamma Venture Partners Fund (–21.43%, Horizon Wealth Management) recorded a similar IRR decline despite an increase in NAV, indicating that while valuations improved this quarter, the timing and magnitude of prior distributions or realized exits reduced overall return efficiency. This pattern is often seen when unrealized gains rise but realized cash flows slow down.

Together, these movements highlight concentrated performance stress in select Credit, Real Estate, and Venture exposures — largely driven by a combination of market repricing, valuation adjustments, and uneven realization timing.

Overall, the decline in IRR across these funds signals that short-term market shifts and lower cash realizations weighed more heavily on performance than underlying asset growth, underscoring the need for continued monitoring of valuation trends and distribution pacing in the coming quarters.
&nbsp;  
&nbsp;  

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/adba0149-da25-4d22-918e-8707c917c1fb" />

________________________________________
**Private Equity (PE)**

Private Equity was the most stable strategy in Q1 2025. It posted the highest average IRR (12.48%) and saw only small changes in NAV, reinforcing its role as the portfolio’s anchor. For clients, this shows that Private Equity continues to deliver steady returns with lower volatility than other strategies, though managers should watch for delayed impacts from broader market shifts.
________________________________________
**Credit**

Credit showed a mix of results in Q1 2025. The Zeta Structured Credit Fund posted the strongest NAV gain at +7.85%, while the Beta Credit Opportunities Fund fell -6.33%, highlighting variation within the strategy. Overall NAV levels stayed flat, but Credit delivered the biggest improvement in IRR (12.22% on average), supported by stronger cash flows from interest, distributions, or recoveries. This suggests Credit remains a resilient strategy, capable of generating solid yields even when NAV values do not shift much.
________________________________________
**Real Estate**

Real Estate contributed the largest share of NAV ($626M) but showed mixed results. NAV levels were steady overall, but the Delta Real Estate Fund II recorded a steep IRR drop of -21.60%, which pulled down the strategy’s performance. The gap between stable NAVs and falling IRRs suggests weaker income streams or reduced forward cash flow expectations. This points to potential risks in Real Estate that will need closer monitoring as market conditions evolve.
________________________________________
**Venture Capital (VC)**

Venture Capital remained the most volatile strategy in Q1 2025. The Gamma Venture Partners Fund reflected this volatility, with a +7.70% NAV gain for one client but a -6.62% NAV decline for another. On the return side, the same fund also had a -21.43% IRR drop, one of the largest in the portfolio. These swings show the high dispersion of outcomes in VC, where valuations can shift quickly based on startup performance and market conditions. For clients, this highlights the need for diversification across funds and vintages to balance risks and opportunities.

*Link to Portfolio Performance Data & Analysis Workbook (Excel) can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/Private_Markets_Portfolio_Reporting_Q1_2024_to_Q1_2025.xlsx
