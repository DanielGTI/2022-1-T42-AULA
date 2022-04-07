<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
    String DiaDaSemana(int nDias){
        String dias[] = {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"};
        return dias[nDias - 1];
    }
%>
<!DOCTYPE html><html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        int megasena[] = {1,2,3,4,5,6,7,8,9,10};
        
        out.print("<br>Vetor (0) = " + megasena[0]);
        out.print("<br>------------------------<br>");
        for( int i=0 ; i < megasena.length ; i++){
            out.print("<br>Vetor (" + i +") = " + megasena[i]);
        }
        
        out.print("<br>------------------------<br>");
        
        for( int i=1 ; i<=7 ; i++){
            out.print("<br>"+ i +" º Dia da semana = "+ DiaDaSemana(i) );
        }
        out.print("<br>------------------------<br>");
        
        // Domingo, Segunda, Terça, Quarta, Quinta, Sexta e Sábado.   
        for( int i=1 ; i<=7 ; i++){
            out.print(DiaDaSemana(i));
            if( i <= 5)     out.print(", ");
            if( i == 6 )    out.print(" e ");
            if( i == 7 )    out.print(".");
        }
    %>
    
    
    </body>
</html>
