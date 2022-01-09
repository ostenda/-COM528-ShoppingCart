<%-- 
    Document   : content
    Created on : Jan 4, 2020, 11:19:47 AM
    Author     : cgallen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var = "selectedPage" value = "catalog" scope="request"/>
<jsp:include page="header.jsp" />
<!-- start of catalog.jsp selectedPage=${selectedPage}-->

<!-- Begin page content -->
<main role="main" class="container">

    <div>
        <h1>Catalog</h1>
        <p>showing ${catalogListSize} items </p>
        <table class="table">
        <c:forEach var="item" items="${availableItems}">

            <tr>
                <td>${item.name}</td>
                <td>${item.price}</td>
                    <!-- post avoids url encoded parameters -->
                    <form action="./viewModifyItem" method="get">
                        <input type="hidden" name="itemName" value="${item.name}">
                        <input type="hidden" name="action" value="addItemToCart">
                    </form> 
                </td>
            </tr>

        </c:forEach>
            <tbody>
                <c:forEach var="item" items="${catalogList}">
                    <tr>
                        <td>${item.name}</td>
                        <td>${item.price}</td>
                        <td>${item.quantity}</td>                        
                            <form action="./viewModifyItem" method="GET">
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
