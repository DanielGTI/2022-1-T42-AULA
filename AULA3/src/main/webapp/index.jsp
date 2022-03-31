<%@page import="Suporte.Unidade" %>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Paginas de ERRO</title>
    </head>
    <body>
        <h3>Cadastro de Item com Tratamento - Exemplo</h3>
        <div id="frm">
            <form name="frmItens" action="resultado.jsp" method="post">
            <pre>
            *** Inclusão de Itens de estoque ***
            ------------------------------------
            Código:     <input type="text" name="codigo" >
            Descrição:  <input type="text" name="descricao">
            Unidade:    <%=new Unidade().getUnidade()%>
            Saldo:      <input type="text" name="saldo">
            Valor Uni   <input type="text" name="ValorUnitario">
            Observação: <input type="text" name="obs">
            <input type="submit" value="Incluir" name="acao">
            <input type="reset" value="Limpar">
            </pre>
            </form>
        </div>
    </body>
</html>
