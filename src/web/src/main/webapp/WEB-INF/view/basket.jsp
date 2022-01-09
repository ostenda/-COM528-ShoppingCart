<%-- 
    Document   : basket
    Created on : 8 Jan 2022, 22:59:06
    Author     : Michal Ostenda 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
// request set in controller
//    request.setAttribute("selectedPage","basket");
%>
<!DOCTYPE html>
<jsp:include page="header.jsp" />
<!-- Begin page content -->
<main role="main" class="container">
    <H1>Shopping Basket</H1>
    <table class="table">

        <tr>
            <th>Item Name</th>
            <th>Price</th>
            <th>Quantity</th>
        </tr>

        <c:forEach var="item" items="${shoppingCartItems}">

            <tr>
                <td>${item.name}</td>
                <td>£${item.price}</td>
                <td>${item.quantity}</td>
                <td>
                    <!-- post avoids url encoded parameters -->
                    <form action="./basket" method="post">
                        <input type="hidden" name="itemUUID" value="${item.uuid}">
                        <input type="hidden" name="itemName" value="${item.name}">
                        <input type="hidden" name="action" value="removeItemFromCart">
                        <button type="submit" >Remove Item</button>
                    </form> 
                </td>
            </tr>
        </c:forEach>
        <tr>
            <td>TOTAL</td>
            <td>£${shoppingcartTotal}</td>
        </tr>
        </td>
     
    </table>
            <td>
                <form action="./checkout" method="get">
                    <button type="submit" >Checkout</button>
                </form>
            </td>
</main>

<jsp:include page="footer.jsp" />