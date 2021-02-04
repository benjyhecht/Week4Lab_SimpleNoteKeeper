<%-- 
    Document   : viewNote
    Created on : Feb 4, 2021, 2:04:21 PM
    Author     : 468181
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><strong>Title: </strong>${note.title}</p>
        <p><strong>Contents: </strong><br>${note.contents}</p>
        <a href="NoteServlet?edit">Edit Note</a>
    </body>
</html>
