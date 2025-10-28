<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String p=request.getParameter("person");
String name="Unknown",quote="No quote.";
if("gandhi".equals(p)){name="Mahatma Gandhi";quote="Be the change you wish to see in the world.";}
else if("tagore".equals(p)){name="Rabindranath Tagore";quote="You can’t cross the sea merely by standing and staring at the water.";}
%>
<!doctype html>
<html>
<head><title><%=name%></title></head>
<body>
<h1><%=name%></h1>
<blockquote><%=quote%></blockquote>
<a href="index.jsp">Back</a>
</body>
</html>
