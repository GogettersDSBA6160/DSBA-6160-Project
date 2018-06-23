# DSBA-6160-Project

## Menu
* [Group Information](#group-information)
* [Executive Summary](#executive-summary)
* [Project Scope](#project-scope)
* [Business Rules](#business-rules)
* [EERD](#eerd)
* [Schema](#schema)
* [Data Dictionary](#data-dictionary)
* [Advanced SQL Statements](#advanced-sql-statements)
  * [Stored Procedures](#stored-procedures)
  * [Triggers](#triggers)
  * [Views](#views)
  * [Indexes](#indexes)
  
## Group Information

<p align='left'>
    <img src='./img/gogettersteampic.jpg' width='200' alt='Team Picture'>
</p>

**Name:** Go Getters

**Members:** Parker Jamison, Paul Blase, Khalil Khouy, Ashokanand Deo

**Description:** Our goal is to sucessfully complete our DSBA 6160 Project 

[back to top](#menu)

## Executive Summary
The ‘Go Getters’ project team will consist of Parker Jamison, Khalil Khouy, Paul Blasé and Ashokanand Deo.  The project will document the business rules set forth from the customer.  These business rules will guide the project team during the design of a fully normalized database system implemented in MySQL to replicate the functionality of rover.com for Dr. William Patel.  Dr. Patel would also like to enhance the functionality of his site by adding a training and certification class for the individual service providers.  This project will be completed by June 25th 2018 at the conclusion of the last class session.  

## Project Scope
To realize the project’s success, the following deliverables must be achieved:
* Identify project group members, create a team name and take a group photo to put on the project’s GitHub page.
* Document the project’s scope
* Define the business rules
* Create an Enhanced Entity Relationship Diagram (EERD)
* Develop the database schema. 
* Create all schema objects using MySQL (Tables and Relationships)
* A data dictionary describing the meta data
* Documentation of the following:
  * Stored Procedures, Trigger, two advanced views using nested queries, group by, sort and conditional statements, transaction and Indexes for reports to optimize queries for the advanced views.   
  * A Simple web UI with screenshots utilizing Insert, Update, Delete for one table and Select statement for one of the reports (a video will also be ok).
  * Make GitHub site public.

## Business Rules
* Replicate functionality of www.rover.com
* Pets can be a dog or cat, but future functionality should support more pet types in the future
* Pet information is included in the data provided by Dr. Patel.
* Services must be described using type and cost attributes
* There are around 500 customers and Dr. Patel warns that some names are common and duplicated.
* Dr. Patel would like to focus on NC customers first but customers from other states can be included.
* Orders should be placed for one service at a time with a comments field for each service.
* A technician should be assigned to each order.
* Dr. Patel would like to identify customers whom are teachers to provide a 10% discount.
* Dr. Patel would like to identify college students as customers.
* Test data will need to be created to prototype this generalization and specialization
* Ratings should be provided for technicians once the service is provided.
* A user interface should be developed to support entering new or updating current customers and pets.
* Reports should be developed. 
* The DBMS should block transactions where Dr. Patel signs up technicians for a service that requires certification and the technician does not have it.
* Develop a ‘catchy’ name for Dr. Patel’s new product.
* Potential Individual providers must pass background check to be able to provide service. (Stretch Goals)
* Ratings for customers (Providers to rate the customers). (Stretch Goals)
* Customer Open-ended feedback, Providers’ Open-ended feedback. (Stretch Goals)
* Payroll for providers (1099 or W2(W/Benefits)). (Stretch Goals)
* Discount for providers when using the same service. (Stretch Goals)
* Military Discount, Student Discount, Senior Citizen Discount, Employer Discount. (Stretch Goals)

## EERD

<p align='left'>
    <img src='./img/eerd.png' width='800' alt='petservice EERD'>
</p>

## Schema

<p align='left'>
    <img src='./img/schema.png' width='800' alt='petservice schema'>
</p>

## Data Dictionary
<table>
<tr><td># Table Name</td><td> Field Name</td><td> Type</td><td> Null</td><td> Key</td><td> Default</td></tr>
<tr><td>Certification'</td><td> 'CertID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Certification'</td><td> 'Certification_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Certification'</td><td> 'Certification_Desc'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'OwnerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'First_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'Last_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'Street_Address'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'Street_Address_2'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'City'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'State'</td><td> 'char(2)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'ZIP'</td><td> 'char(9)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'County'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'Phone_Number'</td><td> 'bigint(20)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Owner'</td><td> 'Email'</td><td> 'varchar(5000)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'PetID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'Pet_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'OwnerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'TypeID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'Gender'</td><td> 'char(1)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'SizeID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Pet'</td><td> 'Comment'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Service'</td><td> 'ServiceID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Service'</td><td> 'Service_Type'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Service'</td><td> 'Price'</td><td> 'int(11)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Service'</td><td> 'Service_Desc'</td><td> 'varchar(175)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'TransID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'PetID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'ServiceID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'Date'</td><td> 'date'</td><td> 'NO'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'WorkerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'MUL'</td><td> NULL</td></tr>
<tr><td>Service_Pet'</td><td> 'Rating'</td><td> 'int(11)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Size'</td><td> 'SizeID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Size'</td><td> 'Size_Value'</td><td> 'char(2)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Size'</td><td> 'Size_Desc'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Student'</td><td> 'OwnerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Student'</td><td> 'University'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Student'</td><td> 'Grade'</td><td> 'char(2)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Student'</td><td> 'Year'</td><td> 'char(2)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Teacher'</td><td> 'OwnerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Teacher'</td><td> 'School_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Teacher'</td><td> 'School_County'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Teacher'</td><td> 'School_State'</td><td> 'char(2)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Type'</td><td> 'TypeID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Type'</td><td> 'Pet_Type'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'WorkerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'First_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'Last_Name'</td><td> 'varchar(45)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'Email'</td><td> 'varchar(100)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'Phone'</td><td> 'char(14)'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker'</td><td> 'Background_Check_Pass'</td><td> 'char(3)'</td><td> 'NO'</td><td> ''</td><td> NULL</td></tr>
<tr><td>Worker_Cert'</td><td> 'CertID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Worker_Cert'</td><td> 'WorkerID'</td><td> 'int(11)'</td><td> 'NO'</td><td> 'PRI'</td><td> NULL</td></tr>
<tr><td>Worker_Cert'</td><td> 'Date_of_Cert'</td><td> 'date'</td><td> 'YES'</td><td> ''</td><td> NULL</td></tr>
<tr><td></td></tr>
</table>




## Advanced SQL Statements

### Stored Procedures

### Triggers

### Views

### Indexes
