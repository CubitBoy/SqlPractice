SELECT sc.Instructor, COUNT(ss.CRN) as [#students] 
FROM Sections sc 
INNER JOIN StudentSchedule ss 
ON sc.CRN=ss.CRN  
GROUP BY Instructor 

--This will basically give all the classes assocated with each Instructor 
--This is actually a very useful query.
