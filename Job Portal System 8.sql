-- Retrieve the top 5 companies with the most job listings

select jobs.Title, count(jobs.CompanyID) as TotalJobs
from jobs
group by jobs.Title
order by TotalJobs desc limit 5;
