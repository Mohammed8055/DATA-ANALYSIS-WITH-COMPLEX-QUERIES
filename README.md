# DATA-ANALYSIS-WITH-COMPLEX-QUERIES

**COMPANY**: CODTECH IT SOLUTION

**NAME**: MOHAMMED AFNAN

**INTERN ID**: 0E8F561AB1D3919F

**DOMAIN**: SQL

**BATCH DURATION**: 10 December 2025 - 07 January 2026

**MENTOR NAME**: NEELA SANTHOSH

#ENTER DESCRIPTION OF TASK PERFORMED NOT LESS THAN 500 WORDS

In the contemporary Indian retail landscape, characterized by rapid digital transformation and high consumer volatility, the ability to extract actionable intelligence from vast datasets is paramount. This analysis presents a robust framework for evaluating multi-regional sales performance using SQL (Structured Query Language), specifically leveraging advanced computational constructs such as Common Table Expressions (CTEs), Window Functions, and Correlated Subqueries. By moving beyond simple descriptive statistics, this study aims to uncover hidden patterns in revenue momentum and employee productivity within a simulated national distribution network.

The methodology begins with the implementation of Common Table Expressions (CTEs). These serve as the logical foundation of the program, allowing for the modularization of complex logic. By first aggregating raw transactional data into granular monthly summaries, the CTEs eliminate the redundancy typically found in nested joins, ensuring the analysis remains computationally efficient even as the data volume scales. This structured approach is essential for Indian enterprises that manage diverse product lines across geographically dispersed regions like the North and South clusters.

The core of the analytical insight is driven by Window Functions. Unlike standard aggregate functions that collapse rows, Window Functions allow for "row-level" comparisons against group benchmarks. Specifically, the AVG() OVER (PARTITION BY ...) syntax is employed to calculate regional monthly benchmarks. This allows the business to assess a salesperson’s performance not just in isolation, but relative to their peers in the same regional market conditions. Furthermore, the use of LAG() and LEAD() functions facilitates time-series trend analysis. By comparing current month revenue to the preceding month, the program identifies growth percentages and potential stagnation points. This is particularly useful for identifying seasonal demand shifts in the Indian market, such as the surge in consumer spending during festive periods.

To add a layer of prescriptive intelligence, Subqueries are integrated into the final report generation. These subqueries calculate dynamic company-wide performance thresholds. By comparing individual monthly revenue against a calculated "Elite" benchmark (e.g., 150% of the global average), the system automatically categorizes staff into performance tiers. This automated classification provides management with a clear, data-driven "Performance Tier" flag, highlighting high-flyers and underperformers without manual intervention.

The resulting output is a multi-dimensional Trend Report that showcases key metrics: Monthly Revenue, Month-on-Month (MoM) Growth, Regional Rankings, and Cumulative Year-to-Date (YTD) Totals. This report reveals critical insights, such as instances where a salesperson may have high raw revenue but low regional rank, or where a region is showing steady growth despite lower baseline figures. In conclusion, this advanced SQL program demonstrates that the strategic combination of CTEs, Window Functions, and Subqueries transforms raw data into a strategic asset, enabling more precise forecasting and optimized resource allocation in a competitive market.

#OUTPUT OF THIS TASK 

TASK 1 SQL
![Image](https://github.com/user-attachments/assets/0eae462e-41ac-491e-994c-d3a8197651af)

TASK 2 SQL
![Image](https://github.com/user-attachments/assets/12941f57-fbf3-4205-b4d8-ffe59d41b418)
