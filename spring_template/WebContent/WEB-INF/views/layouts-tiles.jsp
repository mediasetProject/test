<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<fmt:requestEncoding value="utf-8"/>
<html>
<body>
<table border='1'  width="100%" height="100%" bordercolor="Gray">
  <tr>
    <td  height="10%" colspan="2"><tiles:insertAttribute name="header"/></td>
  </tr>
  <tr>
    <td width="30%" align="left" valign="top">
    	<tiles:insertAttribute name="menu"/>
    </td>
    <td><tiles:insertAttribute name="content"/></td>
  </tr>
</table>         
</body>
</html>
