<%--
  Created by IntelliJ IDEA.
  User: VanHuan
  Date: 6/19/2020
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .result{
            font-family: 'Open Sans Light';
            font-style: normal;
            font-weight: 300;
            src:url(https://fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTRa1RVmPjeKy21_GQJaLlJI.woff) format('woff');

        }
    </style>
</head>
<body>
<h2>Submitted Employee Information</h2>
<table>
    <tr>
        <td>Name :</td>
        <td class="result">${name}</td>
    </tr>
    <tr>
        <td>ID :</td>
        <td class="result">${id}</td>
    </tr>
    <tr>
        <td>Contact Number :</td>
        <td class="result">${contactNumber}</td>
    </tr>
</table>
</body>
</html>
