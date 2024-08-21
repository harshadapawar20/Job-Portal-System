-- Find the job titles with no applications

select Title from jobs 
where JobId not in (select JobId from applications);