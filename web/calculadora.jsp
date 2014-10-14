<%-- 
    Document   : calculadora
    Created on : 10-05-2014, 11:59:27 AM
    Author     : Douglas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aplicacion de calculadora</title>
        <style type="text/css">
            <%@include file="estilo.css"%>
        </style>
    </head>
    <body>
        <h1>¡Haga sus calculos facilmente!</h1>
        <br>
        <br>
        <form id="formularioCalculadora" style="width:160px">
            <input name="pantalla" type="text" readonly="true" style="width: 157px;">
            <table style="width: 100px;">
                <tbody>
                    <tr>
                        <td><input type="button" onclick="agregarNumero(7);" value=" 7 "></td>
                        <td><input type="button" onclick="agregarNumero(8);" value=" 8 "></td>
                        <td><input type="button" onclick="agregarNumero(9);" value=" 9 "></td>
                        <td><input name="suma" type="submit" value=" + "</td>
                    </tr>
                    
                    <tr>
                        <td><input type="button" onclick="agregarNumero(4);" value=" 4 "></td>
                        <td><input type="button" onclick="agregarNumero(5);" value=" 5 "></td>
                        <td><input type="button" onclick="agregarNumero(6);" value=" 6 "></td>
                        <td><input name="resta" type="submit" value=" - "></td>
                    </tr>
                    <tr>
                        <td><input type="button" onclick="agregarNumero(1);" value=" 1 "></td>
                        <td><input type="button" onclick="agregarNumero(2);" value=" 2 "></td>
                        <td><input type="button" onclick="agregarNumero(3);" value=" 3 "></td>
                        <td><input name="multiplicacion" type="submit" value=" * "</td>
                    </tr>
                    <tr>
                        <td><input type="button" onclick="agregarNumero(0);" value=" 0 "></td>
                        <td><input type="button" onclick="agregarNumero('.');" value=" . "></td>
                        <td><input name="resultado" type="submit" value=" = "></td>
                        <td><input name="division" type="submit" value=" / "</td>
                    </tr>
                </tbody>
            </table>
        </form>
        <br>
        <br>
        <h6>Powered by: Douglas Figueroa</h6>
    </body>
    <script type="text/javascript">
        function agregarNumero(numero){
        document.forms['formularioCalculadora'].pantalla.value+=numero;}
    </script>
</html>
