-- Remove null job titles
SELECT *
FROM job_postings_fact
WHERE job_title IS NOT NULL;

-- Check for duplicate jobs
SELECT job_id, COUNT(*)
FROM job_postings_fact
GROUP BY job_id
HAVING COUNT(*) > 1;
