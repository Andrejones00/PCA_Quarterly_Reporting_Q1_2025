Background & Overview

Private Capital Analytics (PCA) is a global private markets advisory and analytics firm specializing in custom investment solutions, performance reporting, and portfolio analysis for institutional investors such as pension funds, endowments, and foundations. I’m working with the Investment Performance & Reporting Team to build a standardized quarterly performance report summarizing client portfolio NAV and IRR across all fund strategies. The goal is to flag declining IRR trends and significant NAV changes to support upcoming client meetings and internal performance reviews.

Data Structure & Initial Checks

<img width="647" height="160" alt="image" src="https://github.com/user-attachments/assets/0d46827d-e1a1-4b03-9bf1-8fd4e2e77824" />

The SQL queries utitlized to clean, organize, inspect and perform quality checks can be found below
  https://github.com/Andrejones00/PCA_Quarterly_Reporting_Q1_2025/blob/main/PCA_Data_Cleaning_Import_Script.sql

The SQL queries used to perform data validation, ensuring accuracy and consistency of the dashboard metrics, can be found here

Executive Summary

In Q1 2025, the portfolio posted a total NAV of $2.24B with an average IRR of 12.28%. Monitoring identified 21 client–fund records with quarter-over-quarter NAV changes of ±5% or more and 81 client–fund records with declining IRR, segmented by fund name and strategy (Private Equity, Credit, Venture Capital, Real Estate). Overall NAV trends were stable, with Private Equity delivering the highest average IRR, while Credit recorded the largest quarter-over-quarter IRR increase despite flat NAV performance. These results will be used to prioritize fund-level discussions with flagged clients and guide portfolio strategy reviews for the next quarter.


<img width="1000" height="450" alt="image" src="https://github.com/user-attachments/assets/7e647cc7-cc79-4c1b-876e-61aae4c399ff" />




Insisghts Deep Dive

In Q1 2025, the portfolio reported a total NAV of $2.24B with an average IRR of 12.28%, reflecting broad stability across the four core strategies: Private Equity, Credit, Real Estate, and Venture Capital. Real Estate remained the largest driver of NAV, while changes across strategies were generally modest, suggesting stable portfolio valuations. On the returns side, Private Equity delivered the highest average IRR, underscoring its role as a consistent performer, while Credit posted the strongest relative improvement in IRR, signaling resilience in cash flow generation. 

Performance monitoring flagged 21 client–fund records with quarter-over-quarter NAV shifts exceeding ±5% and 81 client–fund records with declining IRRs versus the prior quarter. While these alerts spanned all strategies, the underlying drivers varied.

<img width="400" height="100" alt="image" src="https://github.com/user-attachments/assets/fe4013b5-346a-4c93-bacb-eed80c15ac6b" />

The strongest NAV gains were observed in the Zeta Structured Credit Fund (+7.85%, Northshore Family Office) and the Gamma Venture Partners Fund (+7.70%, Blue Ridge Private Capital). In contrast, the Gamma Venture Partners Fund (-6.62%, Silvercrest Capital Advisors) and the Beta Credit Opportunities Fund (-6.33%, Horizon Wealth Management) posted the sharpest declines, underscoring the dispersion within Credit and Venture Capital.

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/3ae83da4-5e32-453a-95b3-ef03883786c7" />

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/b79effb8-ac9b-4e39-8c28-2690279e524d" />


For IRR performance, the steepest quarter-over-quarter drops occurred in the Zeta Structured Credit Fund (-23.98%, Harborview Partners), the Delta Real Estate Fund II (-21.60%, Northshore Family Office), and again the Gamma Venture Partners Fund (-21.43%, Horizon Wealth Management) — highlighting concentrated stress in these areas.

<img width="1000" height="200" alt="image" src="https://github.com/user-attachments/assets/c88cb1f4-29ed-4225-ad4b-f5079a943d6d" />



Reccommendations

