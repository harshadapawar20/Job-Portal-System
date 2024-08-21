-- Retrieve the list of applicants who were hired

select applicants.ApplicantID,  applicants.FirstName, applicants.LastName, applications.Status
from applicants join applications
on applicants.ApplicantID = applications.ApplicantID
where applications.Status= 'Hired';
