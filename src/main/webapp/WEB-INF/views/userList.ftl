<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" ContentType="text/html;charset=UTF-8">
    <title>Title</title>
</head>
<body>
<table>
   <tr> Id </tr>
    <tr> Name </tr>
    <tr> Email </tr>
    <tr> Age </tr>
<#list users as user>
<tr>
    <td><a href="/user/${user.id}"> ${user.id} </a> </td>
    <td>${user.name}</td>
    <td>${user.email}</td>
    <td>${user.age}</td>
</tr>

</#list>

</table>

</body>
</html>