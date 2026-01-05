**Table of Contents**
1.	Background & Overview
2.	Data Structure & Initial Quality Checks
3.	Executive Summary
4.	Power BI Quarterly Performance Dashboard
5.	Significant NAV Changes
6.	Declining IRR Analysis
7.	Strategy-Level Performance Review
8.	Excel Portfolio Performance & Analysis Workbook
________________________________________
**Background & Overview**

**Private Capital Analytics (PCA)** is a global private markets advisory and analytics firm specializing in custom investment solutions, performance reporting, and portfolio analysis for institutional investors such as pension funds, endowments, and foundations. I’m working with the Investment Performance & Reporting Team to build a standardized quarterly performance report summarizing client portfolio NAV and IRR across all fund strategies. The goal is to flag declining IRR trends and significant NAV changes to support upcoming client meetings and internal performance reviews.
________________________________________
**Data Structure & Initial Checks**

<img width="647" height="160" alt="image" src="https://github.com/user-attachments/assets/0d46827d-e1a1-4b03-9bf1-8fd4e2e77824" /> &nbsp;  


*The **SQL queries** utitlized to clean, organize, inspect and perform quality checks can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_Data_Cleaning_Import_Script.sql

*The **SQL queries** used to perform data validation, ensuring accuracy and consistency of the dashboard metrics, can be found below*
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_NAV_IRR_SQL_Queries.sql
________________________________________
**Executive Summary**

In Q1 2025, the portfolio’s total **Net Asset Value (NAV)** stayed steady at about **$2.24 billion**, unchanged from Q1 2024. The average **IRR** was **12.28%**, slightly lower than **12.30%** in Q4 2024 and close to the average over the past five quarters. Overall, results point to a stable portfolio, with only small changes in value and returns across the four main strategies: Private Equity, Credit, Real Estate, and Venture Capital. Private Equity continued to show the strongest IRR, likely supported by ongoing exits and stable valuations. Credit saw the largest IRR improvement even though NAV was flat, which may reflect better loan yields or higher interest income. Venture Capital and Real Estate showed more quarter-to-quarter movement, which is common given valuation updates, appraisals, and shifts in market sentiment.

During Q1 2025, monitoring flagged **21 client–fund** relationships with NAV changes greater than ±5% and **81 client–fund** records with declining IRRs, slightly higher than last quarter. Over the past five quarters, there have been 102 NAV flags and 316 IRR flags in total. Since clients often invest in more than one fund, these flags likely point to changes in specific investments rather than issues across the entire portfolio. With total NAV staying flat, the small dip in IRR and the higher number of flags are more likely due to timing differences—such as when valuations are updated, cash is distributed, or income is recorded—rather than a decline in overall performance. Overall, the portfolio appears healthy, and the flagged funds help highlight where deeper review and follow-up discussions should be focused next quarter.
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
________________________________________
**Significant NAV Changes**

The **Zeta Structured Credit Fund (Northshore Family Office)** had the strongest NAV increase this quarter at **7.85%**, with IRR rising from **16.18%** to **18.63%**. This suggests the fund’s value increased and expected returns improved. The gains may be driven by tighter credit pricing, higher interest income, or better borrower performance. However, because structured credit assets are revalued based on market conditions, some of the NAV increase may be temporary rather than the result of cash actually being received. Tracking future distributions and changes in credit quality will help determine whether this performance is sustainable or mainly driven by short-term market movements.

The **Gamma Venture Partners Fund (Blue Ridge Private Capital)** reported a **7.70%** increase in NAV, while IRR rose slightly from **7.93%** to **8.22%**. The higher NAV likely reflects updated company valuations following new funding rounds or improved revenue expectations for later-stage investments. The small change in IRR suggests these gains have not yet turned into cash returns. As a result, future funding activity, exit opportunities, and distributions will be important in determining whether these valuation gains lead to lasting investor returns.

The **Theta Core Real Estate Fund (Redwood Equity Group)** also performed well, with NAV increasing **7.51%** and IRR rising from **11.62%** to **13.45%**. This improvement is consistent with stronger property performance, including stable occupancy and higher property values supported by steady rental income. The size of the IRR increase suggests that the timing of cash inflows, such as regular income distributions, may have helped boost returns in addition to valuation changes. Ongoing review of rental income trends and property valuations will help confirm whether this performance reflects long-term improvement or short-term timing effects.

In contrast, the **Gamma Venture Partners Fund (Silvercrest Capital Advisors)** experienced a **6.62%** decline in NAV, even though IRR increased slightly from **14.30%** to **14.54%**. This pattern suggests that some investments were written down, but earlier cash returns or favorable timing helped keep IRR stable. While the NAV decline points to lower expected value for remaining investments, the steady IRR indicates that returns already realized continue to support overall performance. Monitoring how much value remains unrealized and the timing of future exits will help determine whether this gap continues.

The **Beta Credit Opportunities Fund (Horizon Wealth Management)** saw NAV fall **6.33%**, alongside a drop in IRR from **13.55%** to **12.50%**. This combination suggests pressure on both fund value and expected returns. The decline may be linked to weaker credit pricing, lower interest income, or borrower stress within the portfolio. While timing or portfolio mix may explain part of the move, the drop in IRR suggests the challenges may be more than temporary. Further review of borrower performance, problem loans, and portfolio concentration will be important to understand whether the issues are short-term or more structural.

Lastly, **Delta Real Estate Fund II (Horizon Wealth Management)** recorded a **5.91%** decline in NAV, while IRR improved modestly from **8.83%** to **9.58%**. This suggests that steady income payments and favorable cash-flow timing helped support returns, even as property values declined. The lower NAV likely reflects updated property valuations or broader market repricing rather than weaker rental income. Continued monitoring of rental cash flows and valuation assumptions will help determine whether this pattern persists.

Overall, the quarter shows a mix of changes driven by asset valuations and the timing of cash flows across different strategies. When NAV and IRR move together, performance trends are clearer. When they move in opposite directions, it highlights the difference between paper value changes and actual cash returns. Going forward, consistent distributions, exit activity, and underlying business performance will be key to determining whether recent results reflect lasting improvement or short-term volatility.improvement or short-term volatility.
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

________________________________________

**Declining IRR**

The **Zeta Structured Credit Fund (Harborview Partners)** recorded the largest drop in IRR this quarter, down **23.98%**, along with a decline in NAV. This indicates weaker fund performance and lower expected returns. The decline likely reflects pressure from worsening credit conditions, such as lower loan values, reduced interest income, or higher expected defaults. While some of the decline may be due to short-term valuation changes or delays in collecting interest payments, the size of the IRR drop suggests that expectations for future returns have meaningfully declined. A closer review of the fund’s loan mix, borrower performance, and recent assumption changes will be important to understand the risks and determine whether corrective actions are needed.

Similarly, **Delta Real Estate Fund II (Northshore Family Office)** experienced a sharp IRR decline of **21.60%**, along with lower NAV. This suggests increased pressure on expected returns, likely driven by weaker property valuations. Slower real estate transactions, higher capitalization rates, and more cautious property appraisals may have contributed to the decline. Although uneven timing of rental income or distributions may have affected quarterly IRR, the size of the drop suggests that lower expected sale prices and longer holding periods are the main drivers. Reviewing property income trends, valuation assumptions, and exit timing will help assess whether these pressures are likely to continue.

In contrast, the **Gamma Venture Partners Fund (Horizon Wealth Management)** showed a different pattern, with NAV increasing while IRR fell sharply by **21.43%**. This suggests that portfolio company values improved on paper, but little cash was returned to investors during the quarter. As a result, the higher valuations had limited impact on IRR. In addition, earlier distributions may have already captured much of the benefit from timing, making new valuation gains less impactful. Tracking exit activity, liquidity events, and how quickly investments are turned into cash will be important in determining whether these valuation gains lead to stronger long-term returns.

Overall, sharp IRR declines across funds reflect different underlying issues depending on the strategy. In credit and real estate funds, the declines appear tied to weaker valuations and cash-flow pressure, while in venture funds they are more related to timing and lack of realizations. Distinguishing between paper valuation changes and actual cash performance is critical when interpreting these results. Going forward, close attention to cash generation, exit timing, and changes in key assumptions will help determine whether recent IRR declines are temporary or signal more lasting performance challenges.
&nbsp;  
&nbsp;  

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/adba0149-da25-4d22-918e-8707c917c1fb" />

________________________________________
**Private Equity (PE)**

Private Equity NAV has stayed very steady, with only small changes from quarter to quarter. Small dips and recoveries likely reflect a mix of asset sales, new investments, and routine valuation updates that offset each other. This stability shows that Private Equity continues to act as a core part of the portfolio, supported by mature investments and regular exit activity.

Private Equity also continues to produce the highest IRR among all strategies. IRR peaked in Q2 and Q4 2024 and dipped slightly in Q1 2025. The limited movement in IRR suggests that returns are well established and that value is being steadily turned into cash. The small decline in Q1 2025 is most likely due to the timing of exits rather than any weakening in investment performance or asset quality.

**Overall takeaway:** Steady NAV and strong IRR indicate solid realized performance, with short-term changes driven mainly by exit timing rather than valuation risk.
________________________________________
**Credit**

Credit NAV increased gradually through Q3 2024 and then leveled off into Q1 2025. This pattern fits an income-focused strategy, where NAV typically moves less and is influenced by loan repayments, interest income, and market pricing changes. The absence of sharp NAV declines suggests that overall credit quality remains stable.

IRR moved more from quarter to quarter than NAV, rising in Q2 2024, falling in Q3–Q4, and rebounding in Q1 2025. These changes are likely tied to the timing of interest payments, loan repayments, and short-term pricing changes, rather than problems with borrowers. In credit funds, IRR can shift even when NAV stays flat.

**Overall takeaway:** Stable NAV with a changing IRR points to timing and income effects, not credit stress or valuation problems.
________________________________________
**Real Estate**

Real Estate continues to make up the largest portion of total NAV and remains one of the most stable strategies. The decline in Q2 2024, followed by a gradual recovery through Q4 and a small pullback in Q1 2025, is consistent with how property values are updated over time rather than with weaker property performance. The lack of sharp NAV swings suggests that the underlying properties continue to hold their value.

IRR generally moved in the same direction as NAV but was more affected by when cash was received. IRR increased through mid-2024, peaked in Q4, and dipped slightly in Q1 2025. This fits an income-based return profile, where IRR depends more on when rent and distributions are paid, while NAV reflects appraisal updates. The small IRR decline in Q1 2025, alongside stable NAV, points to timing effects rather than weaker property fundamentals.

**Overall takeaway:** Real Estate performance remains stable and supported by steady income, with NAV changes driven by valuation updates and IRR changes driven by cash-flow timing.
________________________________________
**Venture Capital (VC)**

Venture Capital shows more movement than Private Equity, but overall NAV changes remain limited. The gradual decline after Q2 2024, followed by stabilization, likely reflects valuation changes at individual companies tied to funding rounds, market comparisons, or shifts in investor sentiment. There is no sign of widespread value declines across the VC portfolio.

IRR is the lowest and most volatile among the strategies. It fell through Q3 2024, recovered briefly in Q4, and declined again in Q1 2025. This pattern is common in VC, where IRR is heavily influenced by the timing of exits. Even when NAV is steady or rising, IRR can change sharply if exits are delayed or uneven.

**Overall takeaway:** Stable NAV with volatile IRR shows that value is building in the portfolio but has not yet been turned into cash. VC performance depends mainly on exit timing rather than short-term valuation changes.
________________________________________
*Link to **Portfolio Performance Data & Analysis Workbook** (Excel) can be found below*
https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/Private_Markets_Portfolio_Reporting_Q1_2024_to_Q1_2025.xlsx
