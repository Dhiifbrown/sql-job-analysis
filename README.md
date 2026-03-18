# SQL Job Data Analysis

## 📌 Project Overview
This project analyzes job posting data using SQL to extract insights about jobs, companies, and required skills.

## 🛠 Tools Used
- PostgreSQL
- SQL

## 📂 Dataset
- company_dim.csv
- job_postings_fact.csv
- skills_dim.csv
- skills_job_dim.csv

## 🔍 Key Analysis
- Job demand analysis
- Skills trend analysis
- Company hiring patterns

## 💡 Skills Demonstrated
- Data Cleaning
- SQL Queries
- Data Analysis
- Database Management

## 📊 Sample Queries
```sql
SELECT job_title, COUNT(*) 
FROM job_postings_fact
GROUP BY job_title
ORDER BY COUNT(*) DESC;
## 📊 Key Insights

- Data-related roles appear frequently in job postings
- Certain skills are consistently in high demand
- Some companies post significantly more jobs than others
