-- Top 10 most common job titles
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

-- Jobs per company
SELECT company_id, COUNT(*) AS total_jobs
FROM job_postings_fact
GROUP BY company_id
ORDER BY total_jobs DESC
LIMIT 10;
