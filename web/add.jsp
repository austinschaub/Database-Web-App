<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="stylesheet.css"/> 
        
    </head>
    <body>
        <div class = "wrap"> 
            <%@ include file="includes/header.jsp" %>
            <%@ include file = "includes/searchBar.jsp" %>
            <br><br>
            <%@ include file="includes/menu.jsp" %>
            
            
        <h1>Add A New Customer:</h1>
        
        
        <div class="entireSalaryForm">
                    <form name="addForm" action="addCustomer" method="get">
                        <label>First Name*:</label>
                            <input type="text" name="firstName" required value=""/>
                            <br><br>
                        <label>Last Name*:</label>
                            <input type="text" name="lastName" required value=""/>
                            <br><br>
                        <label>Address #1*:</label>
                            <input type="text" name="addr1" required value=""/>
                            <br><br>
                        <label>Address #2:</label>
                            <input type="text" name="addr2" value=""/>
                            <br><br>
                        <label>City*:</label>
                            <input type="text" name="city" required value=""/>
                            <br><br>
                        <label>State*:</label>
                            <input type="text" name="states" required value=""/>
                            <br>
                            <br>
                        <label>Zip*:</label>
                        
                            <input type="text" name="zip" required value=""/>
                            <br><br>
                        <label>Email Address*:</label>
                             <input type="text" name="emailAddr" required value=""/>
                             <br><br><br>
                             <p> * Denotes Required Field</p>
                             <br>
                         
                             
                        <input type="submit" name="submit" value="Submit"/>
                    </form>
        </div>
        
        
        <br><br><br>
        <%@ include file="includes/footer.jsp" %> 
       </div> <!-- close wrap --> 
    </body>
</html>
