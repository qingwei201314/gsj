<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:forEach var="product" items="${productList}">
	<tr>
		<td>${product.name}</td>
		<td><a
			href="${util.path}/product/editProduct.do?productId=${product.id}">编辑</a>
			<a
			href="${util.path}/product/deleteProduct.do?productId=${product.id}">删除</a>
			<a
			href="${util.path}/product/addProductImage.do?productId=${product.id}">查看</a>
		</td>
	</tr>
</c:forEach>