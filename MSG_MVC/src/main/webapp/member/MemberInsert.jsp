<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="beans.*"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:requestEncoding value="utf-8" />
<c:set var="mem_id" value="${sessionScope.idKey}" />
<c:set var="mem_passwd" value="${sessionScope.pwKey}" />
<c:set var="mem_nickname" value="${sessionScope.mem_nickname}" />
<c:set var="mem_point" value="${sessionScope.mem_point}" />
<c:set var="mem_grade" value="${sessionScope.mem_grade}" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Movie so good</title>
<!-- 부트스트랩 -->

<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon2.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="./css/styles.css" rel="stylesheet" />

<style>
@import url(css/styles2.css);
@import url(css/styles3.css);
</style>
</head>
<body id="page-top" class="bg-dark">
<c:set var="check" value="${requestScope.check}" />
<c:choose>
	<c:when test="${check==true}">
	<script>
		alert("회원가입이 완료되었습니다. 로그인 후 이용해주세요.");
		location.href="Login.do";
	</script>
	</c:when>
	<c:otherwise>
	<script>
		alert("다시 시도해주십시오.");
		document.location="Register.do";
	</script>
	</c:otherwise>
</c:choose>

<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<!-- * *                               SB Forms JS                               * *-->
<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="../js/bootstrap.min.js"></script>
</body>
</html>