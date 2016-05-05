<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>    
<% Customers customer = (Customers) request.getAttribute("customer");%>

<!DOCTYPE HTML>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/> 
        
        <title>Update A Friend</title>
    </head>
    <body>
        <h1>Update a Record:</h1>
        
        <div class="entireSalaryForm">
                    <form name="updateForm" action="updateCustomer" method="get">
                        
                           <label>Customer ID:</label>
                            <input type="text" name="custID" required value="<%=customer.getCustID()%>" readonly/>
                            <br><br>
                        
                        
                        <label>First Name:</label>
                            <input type="text" name="firstName" required value="<%=customer.getFirstName()%>"/>
                            <br><br>
                            
                            
                        <label>Last Name:</label>
                            <input type="text" name="lastName" required value="<%=customer.getLastName()%>"/>
                            <br><br>
                            
                            
                        <label>Address #1:</label>
                            <input type="text" name="addr1" required value="<%=customer.getAddr1()%>"/>
                            <br><br>
                            
                            
                        <label>Address #2:</label>
                            <input type="text" name="addr2" value="<%=customer.getAddr2()%>"/>
                            <br><br>
                            
                            
                        <label>City:</label>
                            <input type="text" name="city" required value="<%=customer.getCity()%>"/>
                            <br><br>
                            
                            
                        <label>State:</label>
                            <input type="text" name="states" required value="<%=customer.getStates()%>"/>
                            <br>
                            <br>
                            
                        <label>Zip:</label>
                        <br>
                            <input type="text" name="zip" required value="<%=customer.getZip()%>"/>
                            <br><br>
                            
                            
                        <label>Email Address:</label>
                             <input type="text" name="emailAddr" required value="<%=customer.getEmailAddr()%>"/>
                             <br>
                             <br>
                             
                             
                        <input type="submit" name="submit" value="update"/>
                    </form>
        </div>
        
        
        
        
    </body>
</html>
