SELECT sc.CourseID AS CourseName, COUNT(ss.CRN) as [#students] 
FROM Sections sc 
INNER JOIN StudentSchedule ss 
ON sc.CRN=ss.CRN 
GROUP BY CourseID
