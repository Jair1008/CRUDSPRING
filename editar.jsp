<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <title>CRUD</title>
    </head>
    <body>
        <div class="container mt-5 col-lg-5">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Actualizar registro</h4>
                </div>
                <div class="card-body">
                    <form method="POST">
                        <label>Nombre: </label>
                        <input type="text" name="name" class="form-control" value="${lista[0].name}">
                        <label>Correo: </label>
                        <input type="text" name="mail" class="form-control" value="${lista[0].mail}">
                        <label>Nacionalidad: </label>
                        <input type="text" name="nationality" class="form-control" value="${lista[0].nationality}"><br>
                        <input type="submit" name="Actualizar" class="btn btn-success">
                        <a href="index.htm">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
