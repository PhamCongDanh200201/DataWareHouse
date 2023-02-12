<%@ page import="java.util.List" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Access tools</title>
</head>
<body>

<br/>
<% List<String> listkhuvuc = (List<String>) request.getAttribute("listkhuvuc");
    List<String> listhethong = (List<String>) request.getAttribute("listhethong");%>
<form action="ChartServlet" method="get">
    khuvuc: <input type="text" name="khuvuc" list="khuvuc">
    <datalist id="khuvuc">
        <% for (String s : listkhuvuc
        ) { %>
        <option value="<%=s%>">
                <%}%>
    </datalist>
    hethong: <input type="text" name="hethong" list="hethong">
    <datalist id="hethong">
        <% for (String s : listhethong
        ) { %>
        <option value="<%=s%>">
                <%}%>
    </datalist>
    <div class="button_icon">
        <button type="submit">OK</button>
    </div>
    <div>
        <h2>Khu Vực</h2>
        <ul>
            <% for (String s : listkhuvuc
            ) { %>
            <li><%=s.replaceAll("\"","")%></li>
            <%}%>
        </ul>
        <h2>Hệ Thống</h2>
        <ul>
            <% for (String s : listhethong
            ) { %>
            <li><%=s.replaceAll("\"","")%></li>
            <%}%>
        </ul>
    </div>
</form>
</body>
</html>