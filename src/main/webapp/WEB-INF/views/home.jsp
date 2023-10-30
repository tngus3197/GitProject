<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="utf-8">
<title>Home</title>
</head>
<body>
	<P>${home}</P>
	<h3>폐기 기능</h3>
	<p>폐기 기능은 아직 커밋하지 않은 상태를 취소하는 기능이다</p>
	<h3>commit 한 내용을 취소하고 싶으면</h3>
	<p>브랜치 초기화 - 특정 커밋 지점으로 초기화 하는 기능</p>
	<p>커밋 되돌리기 - 특정 커밋 지점의 실행 내용을 취소, 현재의 상태를 전용</p>
	<ul>
		<li>list 추가 1</li>
		<li>list 추가 1</li>
		<li>list 추가 1</li>
	</ul>
</body>
<script>
	var home
</script>
</html>
