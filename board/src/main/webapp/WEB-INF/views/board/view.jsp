<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 조회</title>
</head>
<body>
	<script type="text/javascript">
		window.onload = function() {
			document.getElementByID('check').onclick = fuction()
			{

				this.confirm('삭제하시겠습니까?');

			}
		};
	</script>
	<form method="post">

		<label>제목</label>${view.title}<br /> <label>작성자</label>${view.writer}<br />
		<label>내용</label>${view.content}<br />

		<div>
			<a href="/board/modify?bno=${view.bno}">게시물 수정</a> <a id="check"
				href="/board/delete?bno=${view.bno}">게시물 삭제</a>
		</div>
		<div id="nav2">
			<%@ include file="../include/nav2.jsp"%>
		</div>
	</form>
</body>
</html>