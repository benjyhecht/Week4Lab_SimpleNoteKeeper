<%-- 
    Document   : editnote
    Created on : Feb 3, 2021, 10:04:51 AM
    Author     : 468181
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Your Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper!</h1>
        <h2>Edit Note</h2>
        <form method="post" action="NoteServlet">
            <strong>Title:</strong> <input type="text" name="title" value="${note.title}"><br>
            <strong>Contents: </strong><textArea name="contents" rows="5">${note.contents}</textarea><br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
