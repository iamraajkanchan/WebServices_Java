<html>
<head><title>Hello World Test</title></head>
<body bgcolor=#ffffff>
<center>
<h1> <font color=#DB1260> Hello World Test </font></h1>
<font color=navy>
<%
out.print("Hello World");
%>
</font>
<p> This is a JSP Page!
<p><i>Middle stuff on page</i>
<p>
<font color=navy>
<%
for (int i = 1; i<=3; i++) {
%>
<h2>This is HTML in a Java loop! <%= i %> </h2>
<%
}
%>
</font>
</center>
</body>
</html>