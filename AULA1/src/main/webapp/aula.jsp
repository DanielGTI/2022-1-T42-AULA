<%-- 
    Document   : aula
    Created on : 03/03/2022, 20:26:05
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            int nota_av1 = 1;
            int nota_av2 = 7;
            
            double media, pra;
            
            media = (nota_av1 + nota_av2) / 2.0;
            
            String nome_aluno = "Daniel";
        
            out.println("Boa noite<br><br>");
            out.println("Aula JSP<br>");
            
            out.print("Nome do aluno: " + nome_aluno);

            out.print("<br>Média = " + media);
            
            if( media >= 6.0 ){
                out.print("<br><h1>APROVADO!</h1><br>");
            }
            else{
                out.print("<br><h1>REPROVADO!</h1><br>");
                pra = (6*2) - media;
                out.print("<br>Voce deve obter no PRA a nota = <b>" + pra);
            }
        %>
        
    </body>
</html>
