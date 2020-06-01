<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>EatBetter - Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
<div>
    <!-- Navigation bar -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark" style="background-color: darkorange">
        <a class="navbar-brand" href="#">EatBetter</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#"> <span class="sr-only">(current)</span></a>
                <li class="nav-item">
                    <a class="nav-link" href="#" tabindex="-1" aria-disabled="true">Zaloguj się</a>
                </li>
            </ul>
        </div>
    </nav>
    <!-- Login -->

    <div class="container">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <form class="form-signin" action="j_security_check" method="post">
                <h2 class="form-signin-heading">Zaloguj się</h2>
                <input name="j_username" type="text" class="form-control" placeholder="Nazwa uzytkownika" required autofocus>
                <input name="j_password" type="password" class="form-control" placeholder="Hasło" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Zaloguj</button>
                <a href="#">Zarejestruj</a>
            </form>
        </div>
    </div>


</div>

<!-- Footer -->
<footer>
    <!-- Copyright -->
    <nav class="navbar fixed-bottom font-weight-light justify-content-md-center" style="background-color: darkorange">
        <p class="text-light font-weight-normal">© 2020 Copyright - DaOz Damian Ozga</p>
    </nav>
</footer>

</body>
</html>
