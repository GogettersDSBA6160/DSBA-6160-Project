# DSBA-6160-Project

## Menu
* [Test Link Section](#Test-Link-Section)





##Test Link Section
This is the test link section

#Summer 2018 ITCS 6160 Project
#Purpose
#The Project purpose is to design, develop and implement a relational database system using MySQL.  
#Specifically:
#a)	Given a project requirement document, design a fully normalized database system using business rules, entity relationship diagramming, normalization and schema design
#b)	Build the database using MySQL and MySQL workbench.
#c)	Load the database system with test data
#d)	In MySQL Workbench, show testing for:
#a.	Two user roles:  admin and one other user (or guest) with restricted access (read only and/or limited write)
#b.	Two views which employ joins, nested selects, conditions, and where/sorting (requiring indexing)
#c.	Trigger
#d.	Stored Procedure
#e.	Transaction
#f.	Query optimization (Use of Explain, slow query log)
#e)	Using PHP or other , demonstrate a dynamic UI that allows CRUD capabilities for your database (assume administrator access):
#a.	One table:  create, read, update, delete
#b.	Two views
#f)	Provide a recommendation for backup, recovery and security procedures
#g)	 Final deliverable:  GitHub site (published at end of class) and Canvas File Submission:  SQL Dump with data
#REQUIREMENTS
#A local veterinarian in Charlotte, Dr. William Patel,  has received many requests for assistance with pets that have owners that work full time, are elderly, or have some other reason to need assistance with pet care.  This can include many types of assistance and many types of pets but Dr. Patel has an idea that focuses on dogs and cats exclusively.  He wants to develop a prototype database and small web interface focusing North Carolina Customers, although the data that he is providing has some other customers that are located on the east coast. A colleague told him about http://www.rover.com and he feels he can duplicate the site but make it more effective with a training and certification class for the individual service providers (he will offer at his practice).  Check out rover.com for background information then review the following general requirements:

#Pets:  This will be the table that has the Pet information.  Pets can be of type Dog or Cat.  There may be more pet types in the future. Individual pet records will include name, gender, size (Small, Medium, Large, Extra Large), special needs (comment), Pet information is included in the table that Dr. Patel has provided.
#Services:  ServiceID, Type and Cost (Board (overnight) 22, Visit 8, Walk 12, Feed 8, Day Care 15, Bathe 20, Shop (pick up food, supplies) 12, Medicine 12).
#Customers:  This will be a table that has owner information.  Dr. Patel already has a list of 500 individuals that are pet owners and interested in the service.  This file is provided to you and has pet information included in the table.  A customer can have more than one pet but each pet is listed with one and only one owner.  Dr. Patel warns that some names are common and duplicated.  Dr. Patel wants to focus on NC customers first but other customers can be maintained in the database.  
#Orders: A customer will place orders for one service at a time.  The order will include the pet, start date and time, completion date and time, a transaction (order) id, and one to many services desired with a comment field for each service, and a Technician that has been assigned.
#Technicians:  Dr. Patel wants the members of your group to be the first technicians.  You have completed the training so you are certified.  The information that needs to be maintained is similar to the Customer Table but also requires Certification (Boolean), Car (Boolean), Preference (Dog, Cat, None), Hire_Date.  You need to have at least five technicians and one technician that is not Certified – individuals that are not certified cannot administer medicine to pets or bathe them.
#NOTE:  Dr. Patel would like to identify the customers that are Teachers – he wants to give a 10% discount and wants to keep track of position, school name, and coach (Boolean).  He also wants to identify the customers that are College Students with school name, major, and graduation date.  You need to use generalization/specialization to implement this requirement and create test data from the actual customers that includes at least 15 teachers and 10 students in North Carolina.  Customers can be technicians and technicians can be customers.
#Dr. Patel would like for you to consider asking customers to rate the Technicians after a service is provided.  This will require the addition of a Rating table.

#ADVANCED SQL and REPORTS:
#Dr. Patel is hoping to see a nice prototype for the database and a user interface that shows how he might enter a new customer and pet(s) or make changes to an existing customer and pet(s).  He would also like to see an example of reports such as Pet Type and Services Provided for a month, Services provided by Pet and by Owner, and Technician Ratings if rating is implemented.  He also hopes that if owners, pets or technicians are deleted, he can easily see the deleted records over a time period (month, year).  Additionally, if he tries to sign up for a specific technician for a service that requires certification, the DBMS should block the transaction.  A stored procedure should total the charges per order.  He of course wants to have documentation for backing up the database.

#Your goal is to design, develop and implement a prototype for a database that can support the requirements that Dr. Patel has for his service.  

#Some business rules may need to be assumed.  Students can alter their database design to match business rules that they wish to implement for their own database system.  Dr. Patel’s service can be treated as an entrepreneurial venture and the goal of the group is to develop a test database to support the growing venture.  He does not have a good name for his service and knows he cannot name it “Rover”.  You should also help him with a catchy name for his new venture.  

#Your project has several deliverables listed on the Canvas course site  Your database EERD should be fully normalized and must have a minimum of 8 to 10 tables including generalization/specialization and a many to many relationship.  After design, you will implement a small portion of the system utilizing PHP, Node.JS or other approved dynamic web programming environment/language

#You may work with up to four other persons. 

#Timeline: See Canvas (specific information on deliverables is in our Canvas course site along with due dates for deliverables).


