# improvised-superstore-profit-optimization-12-to-18

End-to-end retail profit optimization analysis using Excel, SQL, and Power BI to model a 12% → 18% profit margin improvement strategy across 9,994 orders. Root cause analysis provided key insights. Accordingly realistic business recommendations provided.


# Superstore Profit Optimization: Modeling a 12% → 18% Profit Margin Strategy Across 9,994 Orders | Excel · SQL · Power BI

This project aims at analyzing superstore retail dataset to uncover key insights about profit leaks using root cause analysis.
The goal is to formulate a strategic plan to increase profit margin from current, 12% to 18-19% in the next 6 months. The strategy is based on data-driven decision-making and profit optimization principles.

# Business Problem & Key Business Questions
The retail transactions result in significant profit losses. But the causes remain unknown to the management. The management lacks clear insights into:

- Which category has a lower profit margin?
- Which sub-category has negative profit margin?
- What exactly are the discount impacts across orders and categories?
- Which region has low profit margins?
- What should be done to deal with profit leaks?
- What should be our plan in the next 6 month period to increase profit margins as per target?

## Project Workflow

1. Data Collection  
2. Data Cleaning & Preprocessing in Excel  
3. SQL-Based Business Analysis in MySQL  
4. Dashboard Development in Power BI  
5. Strategic Recommendation & Impact Simulation

## Dataset
The dataset contains retail transaction data including:

- Order Details
- Customer Information
- Product categories and subcategories
- Sales, Profits and Discount

Total records ~ 10,000

## Key Metrics

- Total Sales
- Total Profit
- Profit margin
- Discount
- Discount Buckets
- Total Orders

## Tools Used

Excel → MySQL → Power BI

- Excel - Data cleaning and Preprocessing
- SQL - Data analysis and Querying
- Power BI - Interactive dashboard creation

A whole Data Pipeline created by importing cleaned dataset from Excel to MySQL. Then analysis performed in MySQL whose script is here: [superstore_analysis.sql](https://github.com/dikshitajena/improvised-superstore-profit-optimization-12-to-18/blob/main/superstore_analysis.sql). Views were created too in MySQL to ease visualizations faster in Power BI. Data Imported to Power BI from MySQL were used to create dashboards, current slide and future slide.

## Power BI Dashboard

Since a plan had to be formulated in order to optimize profit margins. So, two dashboards were created as per the requirements. They are as follows:

- [Current Slide]() is the descriptive analytics of the current situation.
- [Future Slide]() is the projected business condition after 6 months, showcasing key impacts of each adopted strategy.

# Key Insights

- Furniture(Category) is the primary cause of concern.
- Specific products are killing profits, for e.g. the subcategories, Tables, Bookcases, Supplies have negative profit margins, while Machines(subcategory) has lowest positive profit margin.
- Discount is the major root cause. As per the analaysis, 100% products in High discount bucket are loss making, while around 94% products in Medium discount bucket are loss making.
- There is regional inefficiency, Centre region being the lowest profit maker, yet it is not the primary issue.
- So, Furniture + Discount Strategy is the Root Cause.

# Business Recommendations

- Discount optimization by using techniques like 'Smart Discounting'.
- Cutting off discounts completely will lead to loss of market to competitors.
- Discount cut offs in negative profit margin products, Optimum discounts in high profit margin products, region wise discount categorization.
- Along with that, margin based discounting strategy, not uniform.
- Loss making products should be looked at for cost cutting, price rise, if feasible.
- Region specific plans to tackle demand and reduce profit leaks.


# 6-Month Optimization Plan

## Month 1–2: Diagnosis & Immediate Control
- Identify high-discount losses
- Monitor KPIs
- Reduce negative-margin discounting

## Month 3–4: Optimization Phase
- Optimize pricing strategy
- Improve product-level margins

## Month 5–6: Expansion & Stabilization
- Scale successful strategies
- Continuous KPI monitoring

# Projection of the Impact of the Plan

- Fixing high discount orders can have the most significant impact, raising profit margin by about 3-4%.
- Medium discount can similarly have an impact by about 1.5-2%.
- Fixing loss making sub-categories can raise profit margin by 1%.
- Improvements in furniture category can lead to increase in profit margin by around 1%.
  
Total improvement is expected to be an increase in profit margin by about 6 to 8%. 

## Risks

- Sales drop possible due to discount cuts. It should be properly monitored.
- Customer loss to competitors. There should be competitive prices with targeted discounts.
- Regional sensitivity should be tested.

## Conclusion

- Sales performance is not the core issue.
- Inefficient discount strategy along with loss making products are eroding profits.
- Risks should be considered properly while formulating the actual plan.
- Reckless decisions should be avoided, each should be accompanied by a proper data to validate it.

## Skills Demonstrated

- Data Cleaning
- SQL Querying
- Data Modeling
- Dashboard Storytelling
- Business Analytics
- Strategic Thinking
- Profitability Analysis
- KPI Monitoring

# Author

Dikshita Jena

Aspiring Data Analyst

Skills: Excel | SQL | Power BI





