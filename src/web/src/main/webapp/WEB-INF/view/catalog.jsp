<%-- 
    Document   : content
    Created on : Jan 4, 2020, 11:19:47 AM
    Author     : cgallen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
// request set in controller
//    request.setAttribute("selectedPage","about");
%>
<jsp:include page="header.jsp" />
<!-- start of catalog.jsp selectedPage=${selectedPage}-->


<!-- Begin page content -->
<main role="main" class="container">

    <div>
        <h1>Catalog</h1>
        <p>showing ${catalogListSize} items </p>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Price</th>
                    <th scope="col">Quantity</th>    
                    <th scope="col">Category</th>                    

                    <th></th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="item" items="${availableItems}">
                    <tr>
                        <td>${item.name}</td>
                        <td>${item.price}</td>
                        <td>${item.quantity}</td>                        
                        <td>${item.category}</td>
                        <td>
                            <form action="./ModifyItem" method="GET">
                                <button class="btn" type="submit" >Modify Item</button>
                            </form> 
                        </td>
                    </tr>
                </c:forEach>

            </tbody>
        </table>
        <form action="./createItem" method="GET">
            <button class="btn" type="submit" >Add Item</button>
        </form> 
    </div>
</main>




<jsp:include page="footer.jsp" />
