<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
        
            int idade, n;
            
            idade = 25;
            
            if( idade >= 18 ){
                out.print("Boa viagem!!");
            }
            else{
                out.print("Aguarde a sua idade para poder dirigir.");
            }
            
            out.print("<br/>Idade atual = " + idade + "<br/>");
            if( idade % 2 == 0 ){
                out.print("<br/>Idade = Par");
            }
            else{
                out.print("<br/>Idade = Impar");
            }
            
            n = 1;
            while( n <= idade){
                //out.print("<br/>" + n);   
                n++;
            }
            
            out.print("<table border=\"1\">");
            for( n=1 ; n <= 10 ; n++){
                //  TR = LINHA
                //  TD = COLUNA
                if(n % 2 != 0 )
                    out.print("<tr  style=\"background-color: #33cccc;\">");
                else
                    out.print("<tr>");
                
                out.print("<td>" + idade +
                        "</td><td> x </td><td>" + n +
                        "</td><td> = </td><td>" + (n*idade) +
                        "</td>");   
                
                out.print("</tr>");
                
            }
            out.print("</table>");
        %>
        
    </body>
</html>
