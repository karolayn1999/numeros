<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/recursos.js"></script>
    </head>
    <body>
        <form action="convertir" method="post" onsubmit="return validarNumero();">
            <div class="form-group">
                <label>Ingrese el numero</label>
                <input class="form-control" id="numero" type="text" name="NUMERO" placeholder="Digite el numero" onkeypress="return soloNumeros(event)">
            </div>
            <div class="form-group">
                <button class="btn btn-danger" type="submit">Convertir</button>
            </div>
        </form>
    </body>
</html>
