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
![Query Results](job_results.png)
🚀 Data Career Insights: High-Paying Roles & Skill Correlation
📖 Introduction
In the modern data economy, not all skills are created equal. This project explores a curated dataset of the top 10 highest-paying data roles to uncover the specific technical requirements that command nearly seven-figure salaries. By analyzing the intersection of job titles, companies, and skill sets, this project serves as a roadmap for data professionals aiming to maximize their market value.

🔍 Background
The data for this analysis was sourced from a SQL database containing real-world job postings. The core objective was to move beyond "average" salary data and focus specifically on the outliers—the elite roles paying between $450,000 and $960,000. Understanding what these companies (like Netflix, WhatsApp, and Selby Jennings) are looking for provides a unique "ceiling-up" view of the industry.

🛠️ Tools Used
To handle the data processing and professional reporting, I utilized the following stack:

SQL: To extract and filter the initial dataset for high-paying roles.

Python (Pandas): For data cleaning and skill frequency aggregation.

Matplotlib & Seaborn: For generating professional-grade visualizations and trend charts.

FPDF: For automated PDF report generation to create a portable executive summary.

VS Code: As the primary Integrated Development Environment (IDE).

📈 The Analysis
The analysis focused on three primary dimensions:

Salary Distribution: Identifying the "Top Tier" jobs, dominated by Data Science and Engineering roles.

Skill Demand: Calculating which skills appeared most frequently across these elite job descriptions.

The "Premium" Skill Factor: Analyzing which specific technologies (like Kubernetes or Spark) correlated with the highest salary peaks.

Key Visualizations
Top-Paying Jobs: A breakdown of roles from $450k to $960k.

In-Demand Skills: A bar chart showing Python and SQL as the most common requirements.

Salary per Skill: A comparative view of niche skills versus foundational skills.

💡 What I Learned
Through this project, I gained several key insights into both the data and the process:

Foundations + Niche = Success: While Python and SQL are essential "entry tickets" for almost every high-paying role, the highest salaries require niche "add-ons" such as Kubernetes, R, or Cloud Infrastructure.

Company Specificity: High-paying roles aren't just in Big Tech; utilities and specialized recruitment firms (such as Selby Jennings) offer competitive, top-tier compensation for the right talent.

Technical Communication: I learned how to translate raw data into a professional PDF report, bridging the gap between technical analysis and business-ready documentation.

🏁 Conclusion
The analysis confirms that the "Gold Standard" for a high-paying data career is a Polyglot approach. Mastering one language isn't enough; the highest earners are those who can navigate a stack including Python, SQL, and infrastructure/deployment tools. This project highlights that as the data field matures, the market is shifting its highest rewards toward those who can bridge the gap between data science and production-level engineering (MLOps).
