<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page session="false"%>
<fmt:requestEncoding value="UTF-8" />
<html>
<script type="text/javascript">
function changeBtn(){
	document.getElementById("change").value = "변경";
}
</script>
<head>
<title>menu</title>
</head>

<body>
<form action="./change.do">
<table><tr><td ><input id="change"  type="button" onclick="changeBtn()" value="메뉴"></td></tr>
			<tr><td><input type="submit" value="main변경" ></td></tr>
</table>
</form>
</body>

</html>