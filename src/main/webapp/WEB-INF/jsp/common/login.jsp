<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>

    <title>LDAP Demo</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


</head>
<body>


<!-- Add page specific code/html START -->

<div class="container">

    <form class="form-signin" name="login" action="/login" method="POST">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="username" class="sr-only">Email address</label>
        <input type="text" name="username" id="username" class="form-control" placeholder="Username" required="required" autofocus="autofocus" />
        <label for="password" class="sr-only">Password</label>
        <input type="password" name="password" id="password" class="form-control" placeholder="Password" required="required" />

        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>

</div> <!-- /container -->


</body>
</html>