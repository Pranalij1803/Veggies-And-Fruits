<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login details</title>
</head>
<body>

<h5> Admin Details :${sessionScope.message}</h5>
<%-- ${pageContext.session.invalidate()} --%>

    <h4>
		<a href="<spring:url value='/product/add_product'/>">Add Products</a>
	</h4>
	<h4>
		<a href="<spring:url value='/admin/list'/>">Show Users List</a>
	</h4>
	<h4>
		<a href="<spring:url value='/admin/pro_list'/>">Show Product List</a>
	</h4>
</body>
</html>