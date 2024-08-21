-- List all jobs where the average rating of the company is less than 3

select jobs.Title ,  companies.name 
from jobs join companies
on jobs.CompanyID = companies.CompanyID
where companies.CompanyId in (select CompanyId from reviews group by CompanyId having avg(Rating)<3 );

