<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	<head>
	<body>
			<h3>Mybatis 사용</h3>
			<br>
			<a href="<c:url value='/product/productListAll'/>">전체상품 조회 </a><br/><br/>
			<a href="<c:url value='/product/productNewForm'/>">상품 등록 </a><br/><br/>
			<hr>
			이미지 출력<br>
			<img src="/image/apple.png"><br><br>
			
			<hr>
			<h3>Ajax 연습</h3>
			<a href="<c:url value='/loginForm'/>">로그인</a><br>
			<a href="<c:url value='/loginForm2'/>">로그인2</a><br>
			<hr>
			<a href="<c:url value='/product/productSearchForm1'/>">상품 검색1</a><br>
			<a href="<c:url value='/product/productSearchForm2'/>">상품 검색2</a><br>
			<a href="<c:url value='/product/productSearchForm3'/>">상품 검색3</a><br>
			<hr>
		<a href="<c:url value='/fileUploadForm'/>">파일 업로드</a><br><br>		
		<a href="<c:url value='/fileDownloadList'/>">파일 다운로드</a><br><br>
		
		<a href="<c:url value='/imageFileUploadForm'/>">이미지 파일 업로드</a><br><br>
		<a href="<c:url value='/audioFileUploadForm'/>">오디오 파일 업로드</a><br><br>
		<a href="<c:url value='/recordFileUploadForm'/>">녹음 파일 업로드</a><br><br>
	</body>
</html>