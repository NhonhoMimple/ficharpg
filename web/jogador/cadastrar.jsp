<%-- 
    Document   : cadastrar
    Created on : 21/01/2014, 10:11:09
    Author     : yurifw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--purecss.io: https://github.com/yui/pure/-->
        <link rel="stylesheet" href="../res/css/purecss.css">
        <link rel="stylesheet" type="text/css" href="../res/css/style.css">
        <link rel="stylesheet" type="text/css" href="../res/css/gridiculous.css">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <div class="grid">
            <div class="row">
                <div class="c3">
                    <%@include file="../menu.jsp" %>
                </div>
                <div class="c9 end">
                    <form class="pure-form" id="formJogador">
                        <fieldset class="pure-group">            
                            <input type="text" name="nome" id="nome" class="pure-input-1" placeholder="Nome">
                            <input type="email" name="email" id="email" class="pure-input-1" placeholder="E-Mail">
                            <input type="text" name="login" id="login" class="pure-input-1" placeholder="Login">
                            <input type="password" name="senha" id="senha" class="pure-input-1" placeholder="Senha">
                            <input type="password" name="cSenha" id="cSenha" class="pure-input-1" placeholder="Confirme a Senha"><br>
                            <a onclick="sendForm('formJogador','http://127.0.0.1:8084/jogador/cadastrar','requestResult')" class="botao pure-button pure-input-1 ">Cadastrar</a>
                        </fieldset>
                    </form>
                    <div id="requestResult"></div>
                </div>
            </div>
        </div>

        <script src="../res/js/ajax.js"></script>        
    </body>
</html>
