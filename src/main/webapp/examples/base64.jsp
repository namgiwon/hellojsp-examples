<%@ page contentType="text/html; charset=utf-8" %><%@ include file="/init.jsp" %><%

String enc = Hello.encode("This is plain text. 한글입니다.");
m.p(enc);

String dec = Hello.decode(enc);
m.p(dec);

%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<pre>
String enc = Hello.encode("This is plain text. 한글입니다.");
m.p(enc);

String dec = Hello.decode(enc);
m.p(dec);
</pre>