# Date Range Matching
**Study notes:** Date range matching across **SQL**, **Excel**, **Python**, and **Power BI**.  
*Based on Maven Analytics Data Drill #4: Spot the Sale*

<div align="center">
  <a href="./Files/spot_the_sale.pdf">
    <img width="400" alt="image" src="https://github.com/user-attachments/assets/dc6df7d3-3705-44fa-a515-71cc5e50c9ef" />
  </a>
  <br>
  📎 <a href="./Files/spot_the_sale.pdf">Complete documentation and analysis</a>
</div>

## 🎯 Challenge
Match sales orders to active promotional periods based on date ranges.
  <br><br>

## 📊 Dataset
The dataset consists of two tables that need to be joined based on date ranges:
- **Orders:** order_id, order_date, order_quantity
- **Promotions:** promo_id, promo_name, start_date, end_date
  <br><br>

## 🛠️ Solutions
- **SQL:** LEFT JOIN with BETWEEN clause
- **Excel:** FILTER function 
- **Python:** iterrows() and merge_asof approaches
- **Power BI:** DAX CALCULATE + FILTER
  <br><br>
  
## 🎯 Key Insights
| Tool | Best For | Why |
|------|----------|-----|
| **SQL** | Large datasets | Simplest, most efficient approach |
| **Excel** | Quick analysis | FILTER function beats complex lookups |
| **Python** | Complex logic | Flexible but more verbose than SQL |
| **Power BI** | Dashboards | Excel-like functions with enhanced context handling |

  <br><br>
## 💡 Real-World Use Cases
Date range matching appears in campaign attribution, employee performance tracking, and seasonal trend analysis.
  <br><br>

## 📂 Files
- [`orders.csv`](./Files/orders.csv) - Sales transaction data
- [`promotions.csv`](./Files/promotions.csv) - Promotional campaign periods  
- [`spot_the_sale.pdf`](./Files/spot_the_sale.pdf) - Complete documentation
- [`spot_the_sale.xlsx`](./Files/spot_the_sale.xlsx) - Excel solution
- [`spot_the_sale.sql`](./Files/spot_the_sale.sql) - SQL solution  
- [`spot_the_sale.pbix`](./Files/spot_the_sale.pbix) - Power BI solution
- [`spot_the_sale.ipynb`](./Files/spot_the_sale.ipynb) - Python solution
  <br><br>

## 🔗 Resources
- [Original Challenge](https://mavenanalytics.io/data-drills/spot-the-sale)
- [Solution Video](https://www.youtube.com/watch?v=7eENOjMk1ZM)
  <br><br>

## Connect
<img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" width="2.5%"> [Portfolio](https://atonekaboni.github.io/)
<br><img src="https://content.linkedin.com/content/dam/me/business/en-us/amp/brand-site/v2/bg/LI-Bug.svg.original.svg" width="2.5%"> [Linkedin](https://www.linkedin.com/in/tonekaboni/)
<br><img src="https://framerusercontent.com/images/1mpc8M10X3J323dCmqnRE1itRs.png" width="2%"> [Maven Portfolio](https://mavenshowcase.com/profile/9881d3c0-4031-7020-46f3-98e7d2f7790a)
