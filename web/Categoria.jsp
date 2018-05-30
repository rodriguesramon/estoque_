<%-- 
    Document   : Categoria
    Created on : 29/05/2018, 21:18:54
    Author     : Ramon Costa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categoria</title>
        <link rel="stylesheet" type="text/css" href="node_modules/bootstrap/dist/css/bootstrap.css">
        <style>
            hr{
                display: block;
                margin-top: 0.5em;
                margin-bottom: 0.5em;
                margin-left: auto;
                margin-right: auto;
                border-style: inset;
                border-width: 1px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Categoria</h1>
            <hr>            
            <input type="text" class="form-control" placeholder="Informe o nome da categoria..."/>
            <br>
            <button class="btn btn-primary">Cadastrar</button>
        </div>        
        
        <script src="node_modules/jquery/dist/jquery.js"></script>
        <script src="node_modules/bootstrap/dist/js/bootstrap.js"></script>
    </body>
</html>
