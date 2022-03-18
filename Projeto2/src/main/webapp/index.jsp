<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IMC - Page</title>
    </head>
    <body>
        <h2>Cálculo IMC</h2>
        <div id="div_dados">
            <p><b>Í</b>ndice de <b>M</b>assa <b>C</b>orporal</p>
            <p>IMC = peso / (altura*altura)</p>
            
            <form action="calculo_imc.jsp" method="get" target="resultado">
                Peso: <input type="text" name="peso_form" ><br>   
                Altura: <input type name="altura_form">
                <input type="submit" name="enviar" value="Calcular o IMC">               
            </form>
            <%  //  DESTINO DA URL
                //  /Projeto2/?peso_form=80&altura_form=190&enviar=Calcular+o+IMC    
            %>        
        </div>
        <br><br><br>
        <div id="div_resultado">
            <iframe name="resultado" width="200" height="200" frameborder="1">
            </iframe>
        </div>
    </body>
</html>
