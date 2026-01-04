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

The Zeta Structured Credit Fund (Northshore Family Office) posted the strongest NAV increase this quarter (+7.85%), with IRR improving from 16.18% to 18.63%, suggesting an enhancement in both portfolio valuation and projected return efficiency. The improvement is consistent with potential spread tightening, higher coupon income, or improving borrower performance across the portfolio. Given the mark-to-market nature of structured credit valuations, a portion of the NAV uplift may reflect temporary market-driven repricing rather than realized gains. As a result, monitoring subsequent distribution activity and underlying credit fundamentals will be important in assessing whether the performance represents a durable improvement or short-term valuation volatility.

The Gamma Venture Partners Fund (Blue Ridge Private Capital) recorded a 7.70% quarter-over-quarter NAV increase, with IRR rising modestly from 7.93% to 8.22%, indicating incremental improvement in projected fund performance. The NAV appreciation likely reflects updated portfolio company valuations following recent financing activity or improved revenue expectations within later-stage holdings. However, the relatively muted IRR movement suggests that these gains remain largely unrealized. Accordingly, future funding rounds, exit visibility, and distribution trends will be key indicators of whether the valuation uplift ultimately translates into sustained investor returns.

The Theta Core Real Estate Fund (Redwood Equity Group) delivered solid quarter-over-quarter performance, with NAV increasing 7.51% and IRR rising from 11.62% to 13.45%. The improvement appears consistent with strengthening property fundamentals, including stabilized occupancy and higher appraised values supported by steady income generation. The magnitude of the IRR increase also suggests that favorable cash-flow timing—such as regular income distributions or the receipt of delayed cash flows—may have contributed alongside valuation updates. Continued review of NOI trends and appraisal assumptions will be important in determining whether the performance reflects durable operating improvements or short-term timing effects.

In contrast, the Gamma Venture Partners Fund (Silvercrest Capital Advisors) experienced a 6.62% quarter-over-quarter decline in NAV, despite a marginal increase in IRR from 14.30% to 14.54%. This divergence suggests that valuation pressure within certain portfolio holdings was partially offset, from a return perspective, by prior realizations or improved cash-flow timing. While the NAV decline reflects revised expectations for unrealized assets, the stability in IRR indicates that realized performance to date continues to support overall returns. Monitoring the composition of remaining unrealized value and the timing of future exit opportunities will be key in evaluating whether this divergence persists.

The Beta Credit Opportunities Fund (Horizon Wealth Management) reported a 6.33% decline in NAV, accompanied by a decrease in IRR from 13.55% to 12.50%, indicating potential pressure on both valuation and projected returns. This pattern is consistent with spread widening or reduced coupon income within the underlying credit portfolio, which can materially impact mark-to-market values and expected cash flows. While portfolio composition and valuation timing may have contributed, the concurrent decline in IRR suggests that performance headwinds may extend beyond temporary market volatility. Further analysis of borrower performance, non-accrual trends, and exposure concentration will be critical in determining whether the underperformance is cyclical or structural.

Lastly, Delta Real Estate Fund II (Horizon Wealth Management) experienced a 5.91% quarter-over-quarter decline in NAV, while IRR improved modestly from 8.83% to 9.58%. This pattern suggests that consistent income distributions and favorable cash-flow timing supported IRR despite downward pressure on property valuations. The NAV decline likely reflects updated appraisal assumptions or broader market repricing rather than deterioration in property-level cash flows. Ongoing evaluation of NOI stability and valuation inputs will help determine whether this divergence continues in future periods.

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

The Zeta Structured Credit Fund (Harborview Partners) recorded the steepest IRR decline this quarter (–23.98%), accompanied by a decrease in NAV, signaling a material weakening in both valuation and expected return profile. The performance is consistent with pressure from widening credit spreads, reduced coupon collections, or downward revisions to default and recovery assumptions within the portfolio. While unrealized mark-to-market adjustments or delayed income recognition may have contributed, the magnitude of the IRR decline suggests a shift in underlying return expectations. A deeper review of portfolio composition, credit performance trends, and recent assumption updates will be critical in evaluating the outlook and identifying potential risk mitigation actions.

Similarly, Delta Real Estate Fund II (Northshore Family Office) experienced a sharp quarter-over-quarter IRR decline (–21.60%), alongside a reduction in NAV, indicating increased pressure on expected returns. The movement appears consistent with valuation headwinds driven by slower transaction activity, cap rate expansion, and more conservative appraisal inputs. Although cash-flow timing effects—such as uneven income distributions—may have influenced quarterly IRR calculations, the scale of the decline suggests that revised exit pricing assumptions and extended hold periods are likely the primary drivers. Further review of property-level NOI trends, appraisal methodologies, and exit timing assumptions will be important in assessing whether these pressures persist.

In contrast, the Gamma Venture Partners Fund (Horizon Wealth Management) exhibited a notable divergence, with NAV increasing while IRR declined sharply by 21.43%. This pattern suggests that recent valuation gains were largely unrealized and were not accompanied by meaningful cash realizations, limiting their impact on IRR. Additionally, prior distributions may have already captured much of the fund’s timing benefit, making incremental NAV appreciation less accretive to returns. Continued focus on exit visibility, liquidity events, and the pace of realizations will be key in determining whether improved valuations translate into durable investor outcomes.

Overall, funds experiencing sharp IRR declines reflect a range of underlying dynamics, from fundamental valuation and cash-flow pressure in credit and real estate strategies to timing-related effects in venture portfolios. While some declines point to potential structural headwinds, others highlight the importance of distinguishing unrealized valuation changes from realized performance. Going forward, closer attention to cash-flow generation, exit timing, and assumption changes will be critical in assessing whether recent IRR declines represent temporary volatility or more persistent return challenges.
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
