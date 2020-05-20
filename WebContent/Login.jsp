<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <title>Login</title>

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <c:import url="Menu.jsp"/>
        <div id="main" class="container">
            <h3 class="page-header">Login</h3>
            <form action="controller.do" method="post">
                <div class="row col-md-12">
                    <div class="form-group">
                        <div class="input-group col-md-4">
                            <div class="input-group-addon">
                                <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                            </div>
                            <input type="email" name="username" id="username" class="form-control" maxlength="60" placeholder="E-MAIL" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group col-md-4">
                            <div class="input-group-addon">
                                <span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span>
                            </div>
                            <input type="password" name="passwd" id="passwd" class="form-control" placeholder="SENHA" required/>
                        </div>
                    </div>
                </div>
                <div class="row col-md-12">
                    <button type="submit" class="btn btn-primary" name="command" value="FazerLogin">
                        <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                        Ok
                    </button>
                </div>
                <div class="row col-md-12">
                    <a class="btn btn-default" href="Cadastro.jsp">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                        Cadastrar-se
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>