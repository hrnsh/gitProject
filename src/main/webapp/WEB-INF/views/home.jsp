<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<style>
</style>
</head>
<body>

${msg}
<h3>폐기기능</h3>
<p>폐기기능은 아직 커밋하지 않은 상태를 취소하는 기능이다</p>
<h3>커밋한 내용을 취소하고 싶으면</h3>
<p>브랜치 초기화 - 특정 커밋 지점으로 초기화 하는 기능</p>
<p>커밋 되돌리기</p>
	<ul>
		<li>list 추가1</li>
		<li>list 추가2</li>
		<li>list 추가3</li>
	</ul>
</body>
<script>
	var msg = '${msg}';
	if(msg != ""){
		alert (msg);
	}
	
	${'li'}.on('click', function(){
		alert('click');
	});
</script>
</html>