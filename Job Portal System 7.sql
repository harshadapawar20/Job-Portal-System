-- Find the average salary of jobs by industry

select avg(jobs.Salary) as average_salary , companies.Industry
from jobs join companies
on jobs.CompanyID = companies.CompanyId
group by companies.Industry;

