<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="dao" class="kesipan.DAO"/>
<jsp:useBean id="vo" class="kesipan.VO"/>
<jsp:setProperty name="vo" property="*" />

<%	
	int max = dao.getMax();
	dao.insertWrite(vo, max);
%>

  <script language=javascript>
   self.window.alert("입력한 글을 저장하였습니다.");
   location.href="list.jsp"; 
</script>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write</title>
</head>
<body>

</body>
</html>