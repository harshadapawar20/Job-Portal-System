-- Count the number of applications for each job

select count(applications.ApplicantID) as Total_applications, jobs.Title
from applications join jobs
on applications.JobID = jobs.JobID
group by jobs.Title;