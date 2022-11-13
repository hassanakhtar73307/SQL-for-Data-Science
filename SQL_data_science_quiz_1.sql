--Q1) Retrieve all the records from the Employees table.

SELECT * FROM Employees

------------------------------------------------------------------------------------

--Q2) Retrieve the FirstName, LastName, Birthdate, Address, City, and State from
-- the Employees table.

SELECT FirstName, LastName, Birthdate, Address, City, State 
FROM Employees
WHERE BirthDate = '1965-03-03 00:00:00'

------------------------------------------------------------------------------------

--Q3) Retrieve all the columns from the Tracks table, but only return 20 rows.

select * from Tracks
limit 20
can you answer these SQL3 chinook queries ?

Employee Michael will report to Nancy from now onwards. Update the record accordingly. 
2. Select the tracks where the composer fields are null.
3. Delete at least 3 artistids who don’t have any album. 
4. Provide a query showing Customers (just their full names, customer ID and country) who are not     in the US.
5. Provide a query showing only the Employees who are Sales Agents.
6. Select the tracks where the composer is ‘Foo Fighters’ and the track length is greater than 300000 milliseconds in order of trackid.
7. Find the Artists that have the word ‘Orchestra’ in the name.
