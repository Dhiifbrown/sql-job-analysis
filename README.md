# SQL Job Data Analysis

## 📌 Project Overview
This project analyzes job posting data using SQL to extract insights about companies, job titles, and required skills.

## 🛠 Tools Used
- PostgreSQL
- SQL

## 📂 Dataset
- `company_dim.csv` – company information
- `job_postings_fact.csv` – job postings data
- `skills_dim.csv` – skill details
- `skills_job_dim.csv` – skill-job relations

## 🔍 Key Analysis
- Top 10 most common job titles
- Most demanded skills
- Jobs posted per company
- "skill_id","demand"
0,"385750"
1,"381863"
76,"145718"
74,"132851"
5,"131285"
182,"127500"
181,"127341"
92,"114928"
183,"98363"
4,"85854"


## 📊 Sample Queries

```sql
-- Top 10 job titles
SELECT job_title, COUNT(*) AS total_jobs
FROM job_postings_fact
GROUP BY job_title
ORDER BY total_jobs DESC
LIMIT 10;

-- Most demanded skills
SELECT skill_id, COUNT(*) AS demand
FROM skills_job_dim
GROUP BY skill_id
ORDER BY demand DESC
LIMIT 10;
ORDER BY COUNT(*) DESC;
## 📊 Key Insights

- Data-related roles appear frequently in job postings
- Certain skills are consistently in high demand
- Some companies post significantly more jobs than others
