<%--
  Created by IntelliJ IDEA.
  User: elnurquluzade
  Date: 2019-08-25
  Time: 16:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<body>


<div class="upload-content">
    <h3>Upload CSV file</h3>
    <form action="/load/data" method="post" enctype="multipart/form-data">
        <input type="file" name="file" placeholder="Upload a file"/> <br/><br/>
        <input type="submit" value="Submit File"/>
    </form>
</div>


</body>
</html>

