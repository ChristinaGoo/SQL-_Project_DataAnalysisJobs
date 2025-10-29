/*
Question: What are the top skills based on salary?
    - Look at the avg salary associated with each skill for Data Analyst positions
    - Focus on roles with specified salaries, regardless of location
    -Why? It reveals how different skills impact salary levels for Data Analysts and helos identify 
    the most financially rewarding skills to acquire or improve
*/

SELECT 
    skills,
    ROUND(AVG(salary_year_avg), 0) AS avg_salary
FROM job_postings_fact
INNER JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN skills_dim ON skills_dim.skill_id = skills_job_dim.skill_id
WHERE 
    job_title_short = 'Data Analyst' AND
    salary_year_avg IS NOT NULL
GROUP BY 
    skills
ORDER BY
     avg_salary DESC
LIMIT 25;

/*
- SVN ($400K) is a clear outlier; excluding it, top-paying data analyst skills range from $115K–$180K, with blockchain (Solidity) and AI/ML tools leading the pack.
- High-value clusters center on AI/ML platforms (TensorFlow, PyTorch, Datarobot) and 
DevOps automation (Terraform, Kafka, Airflow) — signaling demand for analysts who can manage both data and deployment.
- Hybrid skill sets that combine analytics, engineering, 
and automation (e.g., cloud and workflow tools like GitLab, Notion, Atlassian) are commanding strong salaries.
The role of a data analyst is evolving into a full-stack data professional — 
those integrating AI, cloud, and automation into analytics pipelines will capture the highest future pay growth.