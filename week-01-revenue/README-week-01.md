# 📦 Week 01 — Revenue & Seasonality

## 🧩 Business Problem

Olist needs an executive sales report for 2017–2018
to guide commercial efforts and seasonal campaigns.
As the analyst in charge, the goal is to answer:
**how much was sold, when, and how did it evolve
month over month?**

**Audience:** Commercial team and leadership
**Decision supported:** Where to focus efforts
throughout the year

---

## 🛠️ Tools & Libraries

| Tool | Type | Purpose |
|---|---|---|
| PostgreSQL | Database | Where the data lives |
| DBeaver | App | Write and test queries |
| SQLAlchemy | Python library | Bridge between Python and PostgreSQL |
| Pandas | Python library | Load and manipulate data |
| Matplotlib | Python library | Create charts |
| dataframe_image | Python library | Export tables as PNG |

---

## 📊 What the Data Reveals

**Revenue Overview**
> Out of 99441 total orders, 97.02%% were successfully delivered,
> generating R$ 15419773.75 in revenue with an AOV of R$ 159.83.
> The 625 canceled orders represent 0.63% of the transaction volume.

**Monthly Trends**
> Average monthly growth was ___%.
> The best month was ___ with R$ ___,
> representing ___% above the period average.

**Volume vs Revenue**
> High-volume months are not necessarily the highest-revenue months.
> ___ and ___ combine high volume + high ticket —
> the best overall return periods for the business.

---

## 📈 Visualizations

![Monthly Revenue](outputs/receita_mensal.png)
![Monthly Variation](outputs/variacao_mensal.png)

---

## 📁 Project Structure

| Folder | Content |
|---|---|
| queries/ | Commented SQL scripts in execution order |
| notebooks/ | Full analysis with code, results and insights |
| outputs/ | Charts and tables exported as PNG |

**Files used this week:**
- olist_orders_dataset.csv
- olist_order_items_dataset.csv

---

## ▶️ How to Reproduce

1. Download dataset: [Kaggle — Olist](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)
2. Set up PostgreSQL and import CSVs — see [ONBOARDING.md](../ONBOARDING.md)
3. Run queries in `/queries` in numerical order
4. Run notebook in `/notebooks`

---

## 👩‍💻 Author

**Mayara Balduino**
Data Analyst · AI Enthusiast · Open to remote opportunities

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](LinkedIn.com/in/mayara-balduino)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white)](https://github.com/maybalduino)
