<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>오호병원</title>
<!-- css 필수항목 -->
<link href="resources/css/homedoctor.css" rel="stylesheet">
<script type="text/javascript">
const result = confirm("정말 삭제하시겠습니까?");
	
if(result){ 
	location.replace("tddelete?tp_num=<%=request.getParameter("tp_num")%>");
	
}else{
	location.replace('tdboard_detail?tp_num=<%=request.getParameter("tp_num")%>');
}
</script>
</head>
<body>
<%@ include file="main_top.jsp" %>



 <!-- 하단 필수항목 -->
<%@ include file="main_bottom.jsp" %>

<script type="text/javascript" src="resources/js/main.js"></script>
<script type="text/javascript" src="resources/js/menu.js"></script>

</body>
</html>