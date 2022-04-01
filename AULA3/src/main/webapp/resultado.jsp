<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" errorPage="PgErros.jsp"%>
<jsp:useBean id="item" class="Suporte.Dados"/>
<jsp:setProperty name="item" property="*" />
<!DOCTYPE html>
<html>
    <head><title>Resultado</title></head>
    <body><h3>Cadastro de Itens:</h3> 
        <%
            /*
            int codigo          = Integer.parseInt(request.getParameter("codigo"));
            String descricao    = request.getParameter("descricao");
            String unidade      = request.getParameter("unidade");
            float saldo         = Float.parseFloat(request.getParameter("saldo"));
            float valorUnitario = Float.parseFloat(request.getParameter("ValorUnitario"));
            String obs          = request.getParameter("obs");
            String acao         = request.getParameter("acao");
        
            out.print("<br><br>Código = " + codigo);
            out.print("<br>Descrição = " + descricao);
            out.print("<br>Valor Unitário = " + valorUnitario);
            out.print("<br>Unidade =  " + unidade);
            */
        %>
        <pre>
        Código    = <%=item.getCodigo()%>
        Descrição = <%=item.getDescricao()%>
        Unidade   = <%=item.getUnidade()%>
        Valor     = <%=item.getValorUnitario()%>

        </pre>
    </body>
</html>
