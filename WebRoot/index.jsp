<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type='text/javascript'
	src='/dwr_Spring_hibernate/dwr/interface/vic.js'></script>
<script type='text/javascript' src='/dwr_Spring_hibernate/dwr/engine.js'></script>
<script type='text/javascript' src='/dwr_Spring_hibernate/dwr/util.js'></script>

<script type="text/javascript">
	function test() {
		//调用的方法为dwr中注入的名称
		vic.getmessage(function callback(data) {
			alert(data);
		});
	}
</script>
</head>
<body>
	<input type="button" value="测试" onclick="test()">
</body>
</html>
