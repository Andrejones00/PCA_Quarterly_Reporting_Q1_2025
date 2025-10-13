**Background & Overview**

Private Capital Analytics (PCA) is a global private markets advisory and analytics firm specializing in custom investment solutions, performance reporting, and portfolio analysis for institutional investors such as pension funds, endowments, and foundations. I’m working with the Investment Performance & Reporting Team to build a standardized quarterly performance report summarizing client portfolio NAV and IRR across all fund strategies. The goal is to flag declining IRR trends and significant NAV changes to support upcoming client meetings and internal performance reviews.

**Data Structure & Initial Checks**

<img width="647" height="160" alt="image" src="https://github.com/user-attachments/assets/0d46827d-e1a1-4b03-9bf1-8fd4e2e77824" /> &nbsp;  


*The SQL queries utitlized to clean, organize, inspect and perform quality checks can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_Data_Cleaning_Import_Script.sql

*The SQL queries used to perform data validation, ensuring accuracy and consistency of the dashboard metrics, can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_SQL_Queries.sql


**Executive Summary**

In Q1 2025, the portfolio’s total Net Asset Value (NAV) remained steady at around $2.24 billion, unchanged from Q1 2024. The average IRR was 12.28%, down slightly from 12.30% in Q4 2024, and close to its five-quarter average. Overall, results show a stable portfolio with only small movements in value and returns across the four main strategies — Private Equity, Credit, Real Estate, and Venture Capital.

Monitoring for Q1 2025 flagged 21 client–fund relationships with NAV changes greater than ±5%, and 81 client–fund records with declining IRRs. This is a small increase from 22 and 74 records last quarter. Over the last five quarters, there have been 102 NAV and 316 IRR flags in total. Since each client can have several funds, these results likely reflect changes within specific funds rather than widespread issues. Because total NAV stayed flat, the slight IRR decrease and higher number of flags may point to timing differences in valuations, distributions, or income recognition.

By strategy, Private Equity continued to show the strongest overall IRR, likely supported by consistent exits and stable valuations. Credit posted the largest IRR improvement despite flat NAVs, possibly from better loan yields or interest income. Venture Capital and Real Estate showed more quarter-to-quarter movement, which could be linked to appraisal cycles or market sentiment.

Overall, the portfolio appears stable. The flagged funds highlight areas where valuation timing or cash flow differences may be affecting short-term performance. These results will help focus next quarter’s reviews and guide follow-up discussions with clients showing the most notable changes.
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

**Significant NAV Changes**

During the quarter, portfolio performance was mixed across strategies, with several funds showing notable NAV growth while others experienced moderate valuation declines. Without full visibility into underlying cash flows or asset-level activity, the changes in NAV and IRR appear to suggest a range of possible factors influencing quarterly performance.

The Zeta Structured Credit Fund (+7.85%, Northshore Family Office) posted the strongest NAV gain, with IRR rising from 16.18% to 18.63%. This combination could point to stronger mark-to-market pricing, higher interest income, or improved loan repayment trends. However, part of the increase may also reflect temporary valuation adjustments tied to credit market movements rather than realized gains.

The Gamma Venture Partners Fund (+7.70%, Blue Ridge Private Capital) recorded both higher NAV and a modest IRR uptick (7.93% → 8.22%), which may suggest portfolio revaluations following new funding rounds or improved revenue outlooks within later-stage holdings. Alternatively, these shifts could stem from updated valuation methodologies rather than cash flow realization.

The Theta Core Real Estate Fund (+7.51%, Redwood Equity Group) also performed well, with NAV growth and an IRR increase (11.62% → 13.45%) possibly reflecting stronger property appraisals, stabilized occupancy, or steady income distributions. It’s also possible that small model adjustments or delayed cash inflows contributed to the IRR change.

On the other hand, several funds reported NAV declines despite stable or slightly improving IRRs. The Gamma Venture Partners Fund (–6.62%, Silvercrest Capital Advisors) saw a reduction in NAV while IRR increased marginally (14.30% → 14.54%). This divergence might indicate partial markdowns within certain holdings offset by prior realized gains or timing effects in the IRR calculation.

The Beta Credit Opportunities Fund (–6.33%, Horizon Wealth Management) showed both lower NAV and a declining IRR (13.55% → 12.50%). This pattern could suggest true underperformance driven by widening spreads or reduced coupon income, though portfolio composition and timing of valuations may also have played a role.

Lastly, the Delta Real Estate Fund II (–5.91%, Horizon Wealth Management) experienced lower NAV but a slight IRR improvement (8.83% → 9.58%). This may reflect consistent income distributions partially offsetting valuation markdowns, or timing differences between cash flows and updated property appraisals.

Overall, these results highlight dispersion across managers within Credit, Venture Capital, and Real Estate strategies. Funds with more predictable income streams or stabilized assets (such as Zeta and Theta) appear more resilient, while those with greater reliance on market-driven valuations (like Beta and the venture portfolios) remain more exposed to short-term shifts in pricing and assumptions.

The combined movements in NAV and IRR suggest that both valuation dynamics and cash-flow timing may be influencing reported results, underscoring the need for continued monitoring and deeper review of underlying portfolio activity in future periods.
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

The largest quarter-over-quarter declines in IRR were concentrated in a few funds, suggesting potential valuation pressure or timing effects within the Credit, Real Estate, and Venture strategies. While the exact drivers are unclear from NAV and IRR alone, the data points to a mix of factors such as market repricing, changes in cash-flow timing, or updated valuation assumptions.

The Zeta Structured Credit Fund (–23.98%, Harborview Partners) experienced the steepest decline in IRR, accompanied by a decrease in NAV. This combination may indicate pressure from widening credit spreads, reduced coupon income, or updated model assumptions that lowered expected future returns. It is also possible that unrealized valuation adjustments or delayed income recognition contributed to the decline.

The Delta Real Estate Fund II (–21.60%, Northshore Family Office) posted a similar drop in IRR alongside lower NAV. These movements could be linked to property re-appraisals reflecting slower transaction activity, rising capitalization rates, or conservative valuation marks amid uncertain market conditions. Alternatively, timing differences in income or cash distributions could also have dampened quarterly return calculations.

Interestingly, the Gamma Venture Partners Fund (–21.43%, Horizon Wealth Management) showed a sharp IRR decline despite an increase in NAV, which might suggest that while valuations improved, the fund generated limited realized proceeds during the period. This pattern can occur when unrealized gains rise but cash realizations slow, or when earlier distributions reduce the relative weight of new appreciation within the IRR calculation.

Overall, the changes in IRR likely reflect a mix of short-term market swings and the timing of realized versus unrealized gains, rather than a true decline in portfolio quality. The results suggest that some Credit, Real Estate, and Venture holdings faced temporary pressure from changing market spreads, valuation adjustments, or delayed income, which had a larger-than-usual impact this quarter. The declines in IRR across these funds warrant closer monitoring in upcoming periods, particularly to determine whether these are temporary adjustments tied to market conditions or early indicators of sustained changes in cash-flow performance.
&nbsp;  
&nbsp;  

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/adba0149-da25-4d22-918e-8707c917c1fb" />

________________________________________
**Private Equity (PE)**

Private Equity remained the most stable strategy in Q1 2025, posting the highest average IRR of 12.48% and showing only small changes in NAV. This steady trend suggests that returns may have been supported by consistent realizations, stable valuations, or ongoing income distributions. It is also possible that updated valuation assumptions or slower exit activity limited movement in quarterly results. Overall, Private Equity continues to act as the portfolio’s anchor, though managers may want to watch for delayed effects from market conditions or shifts in exit timing that could appear in later quarters.
________________________________________
**Credit**

Credit performance was mixed in Q1 2025. The Zeta Structured Credit Fund recorded the strongest NAV gain (+7.85%), while the Beta Credit Opportunities Fund fell (–6.33%), showing wide variation within the strategy. While total NAV across Credit stayed flat, the strategy saw the largest IRR improvement, averaging 12.22%. This may be linked to stronger cash flows from interest, loan repayments, or distributions, but could also reflect timing differences in recognizing income or valuation changes as credit markets adjusted. The mixed results suggest that Credit remains a resilient strategy overall, though individual funds may continue to react differently to spread movements, portfolio quality, or valuation timing.
________________________________________
**Real Estate**

Real Estate contributed the largest share of portfolio NAV ($626M) and remained mostly stable overall, but results varied by fund. The Delta Real Estate Fund II showed a steep IRR decline of –21.60%, which weighed on the strategy’s overall performance. The combination of stable NAVs and falling IRRs could point to slower income realization, updated property appraisals, or changes in expected future cash flows. It may also reflect differences in valuation timing or rent collection patterns across holdings. While Real Estate continues to anchor a large share of portfolio value, these trends suggest potential pressure on return generation that should be monitored as market and interest-rate conditions evolve.
________________________________________
**Venture Capital (VC)**

Venture Capital remained the most volatile strategy in Q1 2025. The Gamma Venture Partners Fund demonstrated this dispersion, with one client reporting a +7.70% NAV gain and another showing a –6.62% NAV decline. The same fund also posted a –21.43% IRR decrease, one of the largest in the portfolio. These shifts may stem from updated private-company valuations, changes in comparable market multiples, slower distributions, or differences in the timing of cash realizations. Venture results often vary widely due to the nature of startup performance and market sentiment, making short-term swings common. For clients, this underscores the importance of diversification across funds, vintages, and sectors to balance risk and opportunity in this high-variance strategy.

*Link to Portfolio Performance Data & Analysis Workbook (Excel) can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/Private_Markets_Portfolio_Reporting_Q1_2024_to_Q1_2025.xlsx
