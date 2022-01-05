<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_substring_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/5
  Time(创建时间)： 13:51
  Description(描述)：
  JSTL fn:substring() 函数类似于 Java 的 substring 方法，用来返回指定字符串的子字符串。
JSP fn:substring() 函数的语法如下。
String fn:substring(String sourceStr, int start, int end)
其中：
sourceStr：指定字符串；
start：子字符串的起始位置；
end：子字符串的结束位置。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="0123456789" scope="session"/>
<c:out value="${fn:substring(str, 1, 5)}" escapeXml="true" default="null"/>
<br/>
<c:out value="${fn:substring(str, 5, 9)}" escapeXml="true" default="null"/>
<br/>
<c:out value="${fn:substring(str, 1, 44)}" escapeXml="true" default="null"/>
<br/>
<c:out value="${fn:substring(str, 5, 3)}" escapeXml="true" default="null"/>
<br/>
<c:out value="${fn:substring(str, -2, 5)}" escapeXml="true" default="null"/>
<br/>
</body>
</html>
