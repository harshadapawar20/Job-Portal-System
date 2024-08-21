-- List applicants who have applied to more than one job

select applicants.FirstName, applicants.LastName, count(applications.ApplicationID) as TotalApplications
from applicants join applications 
on applicants.ApplicantID = applications.ApplicantID
group by applicants.ApplicantID
having TotalApplications > 1;
