-- Retrieve all job listings along with the company names.

select distinct Title, name
from jobs join companies 
on jobs.CompanyID = companies.CompanyId;
       