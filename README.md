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

## Data Dictionary

## Advanced SQL Statements

### Stored Procedures

### Triggers

### Views

### Indexes
