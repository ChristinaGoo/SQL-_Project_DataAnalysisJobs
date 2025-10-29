# Introduction

This project is an analysis on the data job market. Emphasis was given on the Data Analyst role. This analysis explores:

 - top paying jobs
 - in demand skills and
 - where high demand meets high salary for Data Analysts
 
 The above where explored in different SQL queries found in the [project_sql](/project_sql/) folder.

# Tools Used

- **SQL**: Main tools for the analysis, used for the different queries
- **PostgreSQL**: The chosen management system, ideal for handling the job posting data
- **Visual Studio Code**: For Database management and executing SQL queries
- **Git & GitHub**: For version control and sharing the SQL scripts and analysis, ensuring project tracking.

# Analysis 

### 1. Top Paying Data Analyst Jobs

To identify the highest-paying remote Data Analyst jobs, I filtered the data to include only positions with the title “Data Analyst” that work Remotly. The query highlights the top-paying opportunities by sorting the results in descending order of salary and limiting the output to the 10 highest-paying positions, providing insight into which companies and roles offer the most competitive compensation yearly average salary.

Here’s a concise summary of the top-paying data analyst-related jobs:

1. **Data Analyst – Mantys**: $650,000
2. **Director of Analytics – Meta**: $336,500
3. **Associate Director, Data Insights – AT&T**: $255,830
4. **Data Analyst, Marketing – Pinterest**: $232,423
5. **Data Analyst (Hybrid/Remote) – UCLA Healthcare**: $217,000

### 2. Top Paying Job Skills for Data Analysts
To understand the skills required for top-paying remote Data Analyst jobs, I first identified the 10 highest-paying positions using the previous query. This query highlights which skills are most in demand among high-paying positions, such as **SQL, Python, R, Tableau**, and **cloud technologies like AWS and Azure**. By analyzing these results, job seekers can focus their skill development on the competencies that are most likely to increase their earning potential in the Data Analytics field.

### 3. Top Demanded Skills for Data Analysts
To identify the most in-demand skills for remote Data Analyst jobs. By grouping the results by skill and sorting by frequency, the query highlights the top 5 skills that employers seek most: **SQL, Excel, Python, Tableau, and Power BI**. This insight helps job seekers prioritize learning the skills that are most valued in the current job market, increasing their competitiveness for remote data analyst roles.

### 4. Top Paying Skills for Data Analysts
To determine which skills are associated with the highest salaries for Data Analyst roles, I calculated the average salary for each skill across all job postings that specify a salary, regardless of location. The query joins job postings with the skills tables, groups the results by skill, and orders them by average salary in descending order. This analysis highlights which technical competencies—such as **SVN, Solidity, Couchbase, and Golang**—are linked to more financially rewarding positions. By understanding which skills correlate with higher pay, job seekers can strategically prioritize learning or improving these skills to maximize their earning potential.

### 5. Optimal Skills for Data Analysts
To identify the most optimal skills for remote Data Analyst jobs—skills that are both in high demand and linked to high salaries—I analyzed remote positions with specified salaries. The query counts how often each skill appears (demand) and calculates its average salary, then ranks skills by both factors. This provides strategic guidance for career development, highlighting competencies that offer job security and financial reward.

Top Optimal Skills for Remote Data Analysts



| Skills    | Avg Salary ($)|
|-----------|---------------|
| Python    |  101,397      |
| Tableau   |  99,288       |
| R         |  100,499      |
| SAS       |  98,902       |                
| Looker    |  103,795      |
| Snowflake |  112,948      |
| Oracle    |  104,534      |
| Azure     |  111,225      |                
| AWS       |  108,317      |
| SQL Server|  97,786       |
| Go        |  115,320      |
| Hadoop    |  113,193      |                
| Jira      |  104,918      |
| Java      |  106,906      | 
| BigQuery  |  109,654      |          



These skills combine high market demand with above-average compensation, making them the most strategic for career growth in remote data analysis roles.

# Main Insights & Take Aways
This project was allowed me to excercise my query skills and SQL functions, merging tables and working with clauses. Additionally, I practised aggregations and working on a project from start to finish.