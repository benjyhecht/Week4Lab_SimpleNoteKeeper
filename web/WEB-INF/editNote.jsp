<%-- 
    Document   : editNote
    Created on : Feb 4, 2021, 2:04:44 PM
    Author     : 468181
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="NoteServlet">
            <p><strong>Title: </strong><input type="text" name="title" value="${note.title}"</p>
            <p><strong>Contents: </strong><textarea rows="5" name="contents">${note.contents}</textarea></p>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
