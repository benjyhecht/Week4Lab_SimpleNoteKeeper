<%-- 
    Document   : viewnote
    Created on : Feb 3, 2021, 10:04:33 AM
    Author     : 468181
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Your Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper!</h1>
        <h2>View Note</h2>
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents: </strong><br> ${note.contents}</p>
        <a href="NoteServlet?edit">Edit Note</a>
    </body>
</html>
