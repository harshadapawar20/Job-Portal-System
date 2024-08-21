-- Find all applicants who applied for a specific job title:

select applicants.ApplicantID, applicants.FirstName, applicants.LastName, jobs.Title
from applicants join applications
on applicants.ApplicantID = applications.ApplicantID
join jobs 
on applications.JobID = jobs.JobID
where jobs.Title = 'Data Analyst';