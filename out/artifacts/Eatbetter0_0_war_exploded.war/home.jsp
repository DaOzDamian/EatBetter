<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>EatBetter</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
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
    <!-- List of recipes -->
    <section class="jumbotron text-center">
        <div class="container">
            <p class="lead text-muted ">Znajdź inspirację by jeść zdrowo</p>
            <p>
                <a href="#" class="btn btn-outline-success btn-lg">Dodaj swój przepis</a>
            </p>
        </div>
    </section>
    <div class="album py-5 bg-light">
        <div class="container">

            <div class="row">
                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Image</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Image</text></svg>
                        <div class="card-body">
                            <p class="card-text">Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Zobacz</button>
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Edytuj</button>
                                </div>
                                <small class="text-muted">9 mins</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Image</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Image</text></svg>
                        <div class="card-body">
                            <p class="card-text">Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu..</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Zobacz</button>
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Edytuj</button>
                                </div>
                                <small class="text-muted">9 mins</small>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4 shadow-sm">
                        <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Image</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Image</text></svg>
                        <div class="card-body">
                            <p class="card-text"> Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu.Tutaj jest opis przepisu.</p>
                            <div class="d-flex justify-content-between align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Zobacz</button>
                                    <button type="button" class="btn btn-sm btn-outline-secondary">Edytuj</button>
                                </div>
                                <small class="text-muted">9 mins</small>
                            </div>
                        </div>
                    </div>
                </div>





            </div>
        </div>
    </div>
</div
>
<!-- Footer -->
<footer>
    <!-- Copyright -->
    <nav class="navbar fixed-bottom font-weight-light justify-content-md-center" style="background-color: darkorange">
        <p class="text-light font-weight-normal">© 2020 Copyright - DaOz Damian Ozga</p>
    </nav>
</footer>

</body>
</html>

