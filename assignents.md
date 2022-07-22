Create an XML file with following details:
1. List of deposits
2. Each deposit has properties:	accNo, customerName (firstname & lastname), amount
3. At least 5 deposits should be defined inside XML file.

============
for the above scenario, you can create number of "Correct" xml files.
----------

DTD Assignment

Define "DTD" for "list of loans" where each loan has	
	1. Loan Acc No as ATTRIBUTE
	2. ApplicantName (Exact ONE) As ELEMENT
	3. Co-ApplicantName (Optional, Max=1) As Element
	4. For each Applicant & Co-Applicant, define FirstName (Exactly One) LastName (Optional) As Attributes

-----
Define a DTD for Movie collection
where root-element : "collection" which contains "movie"
	And "movie" should have attribute "genre" (ACTION, SCI-FI, DRAMA)
	Movie should contain element "actors" which should contain min ONE actor
	And each actor element should have attributes : name, age, gender
