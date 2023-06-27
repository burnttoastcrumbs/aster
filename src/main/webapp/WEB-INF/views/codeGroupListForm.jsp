<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>

<form name="form" method="post">
	<input type="text" class="form-control" name="seq" id="seq" placeholder="seq" required readonly value="<c:out value="${item.seq}"/>">
	<input type="text" class="form-control" name="name" id="name" placeholder="name" required value="<c:out value="${item.name}"/>">
	<button type="button" class="btn btn-primary" id="btnDelete">삭제</button>
	<button type="button" class="btn btn-primary" id="btnInsert">인서트</button>
	<button type="button" class="btn btn-primary" id="btn">수정</button>
</form>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>

<script type="text/javascript">
	$("#btn").on("click", function(){
		alert("수정");
		$("form[name=form]").attr("action", "/codeGroupUpdt").submit();
	});
	
	
	
	
	$("#btnDelete").on("click", function(){
		alert("삭제");
		$("form[name=form]").attr("action", "/codeGroupDelt").submit();
	});
	
	
	
	$("#btnInsert").on("click", function(){
		alert("인서트");
		$("form[name=form]").attr("action", "/codeGroupInsert").submit();
	});
	
</script>