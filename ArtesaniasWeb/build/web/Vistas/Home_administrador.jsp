<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Deco Artesanía - Administrador</title>
    <link rel="stylesheet" href="css/admin.css">
    <link href="../Css/Homeadmincss.css" rel="stylesheet" type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg" id="partesuperior">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><b>Deco Artesanía - Admin</b></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><b>Agregar Producto+</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><b>Editar Producto</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><b>Eliminar Producto</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><b>Ver Órdenes</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#"><b>Inicio</b></a>
                        </li>
                    </ul>
                    <div class="d-flex align-items-center">
                        <a href="#" class="nav-link"><img src="imagenes/person-circle.svg" alt="Admin" width="40px"><b>Admin</b></a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <div class="container mt-5">
        <div class="card mx-auto" style="width: 35rem;">
            <div class="card-body text-center">
                <h5 class="card-title">Panel de Administrador</h5>
                <p>Gestiona los productos y las órdenes de tu tienda en línea.</p>
            </div>
            <div class="card-body d-flex justify-content-center gap-3">
                <a href="#" class="btn btn-success rounded-pill btn-lg">Agregar Producto</a>
                <a href="#" class="btn btn-warning rounded-pill btn-lg">Editar Producto</a>
                <a href="#" class="btn btn-danger rounded-pill btn-lg">Eliminar Producto</a>
            </div>
        </div>

        <div class="row row-cols-1 row-cols-md-3 g-4 mt-5">
            <div class="col">
                <div class="card h-100 text-center">
                    <img src="imagenes/producto1.jpg" class="card-img-top" alt="Producto 1">
                    <div class="card-body">
                        <h5 class="card-title">Producto 1</h5>
                        <p class="card-text">Descripción breve del producto 1.</p>
                        <a href="#" class="btn btn-primary">Editar</a>
                        <a href="#" class="btn btn-danger">Eliminar</a>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card h-100 text-center">
                    <img src="imagenes/producto2.jpg" class="card-img-top" alt="Producto 2">
                    <div class="card-body">
                        <h5 class="card-title">Producto 2</h5>
                        <p class="card-text">Descripción breve del producto 2.</p>
                        <a href="#" class="btn btn-primary">Editar</a>
                        <a href="#" class="btn btn-danger">Eliminar</a>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card h-100 text-center">
                    <img src="imagenes/producto3.jpg" class="card-img-top" alt="Producto 3">
                    <div class="card-body">
                        <h5 class="card-title">Producto 3</h5>
                        <p class="card-text">Descripción breve del producto 3.</p>
                        <a href="#" class="btn btn-primary">Editar</a>
                        <a href="#" class="btn btn-danger">Eliminar</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="container mt-5 text-center">
            <p>&copy; 2024 Deco Artesanía. Todos los derechos reservados.</p>
        </div>
    </footer>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
