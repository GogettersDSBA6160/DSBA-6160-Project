document.write("<table>
<b><tr><td>Table Name</td><td> Field Name</td><td> Type</td><td> Null</td><td> Key</td><td> Default</td></tr></b>
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
</table>");