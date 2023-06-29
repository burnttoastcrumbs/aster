<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>

<form name="form" method="post">
	<input type="text"  name="seq" id="seq"   readonly value="<c:out value="${item.seq}"/>">
	<input type="text"  name="name" id="name"   value="<c:out value="${item.name}"/>">
	<input type="text" class="form-control" id="delNy" name="delNy"  value="<c:out value="${item.delNy}"/>">
	<button type="button" class="btn btn-primary" id="btnDelete">삭제</button>
	<button type="button" class="btn btn-primary" id="btnInsert">인서트</button>
	<button type="button" class="btn btn-primary" id="btn">수정</button>
	<button type="button" class="btn btn-primary" id="btnUelete">율리트?</button>
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
	
	
	$("#btnUelete").on("click", function(){
		alert("율리트");
		$("form[name=form]").attr("action", "/codeGroupUelete").submit();
	});
	
</script>