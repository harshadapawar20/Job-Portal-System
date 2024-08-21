-- Retrieve all companies with an average review rating of 4 or higher

select  companies.Name, Avg(reviews.Rating)
from reviews join companies
on reviews.CompanyID = companies.CompanyId
group by companies.CompanyId
having Avg(reviews.Rating) >= 4;