-- List all jobs in a specific location with a salary greater than 1000000

select JobID, Title, CompanyID, Location, Salary
from jobs
where salary>100000 and  Location = 'Chicago, IL';