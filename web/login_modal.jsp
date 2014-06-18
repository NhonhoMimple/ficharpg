
<style type="text/css">
    #mask {
        display: none;
        background: #000;
        position: fixed;
        left: 0;
        top: 0;
        z-index: 10;
        width: 100%;
        height: 100%;
        opacity: 0.8;
        z-index: 999;
    }

    /* You can customize to your needs  */
    .login-popup {
        display: none;
        background: #333;
        padding: 10px;
        border: 2px solid #ddd;
        float: left;
        font-size: 1.2em;
        position: fixed;
        top: 50%;
        left: 50%;
        z-index: 99999;
        box-shadow: 0px 0px 20px #999;
        /* CSS3 */
        -moz-box-shadow: 0px 0px 20px #999;
        /* Firefox */
        -webkit-box-shadow: 0px 0px 20px #999;
        /* Safari, Chrome */
        border-radius: 3px 3px 3px 3px;
        -moz-border-radius: 3px;
        /* Firefox */
        -webkit-border-radius: 3px;
        /* Safari, Chrome */;
    }

    img.btn_close {
        /*Position the close button*/
        float: right;
        margin: -28px -28px 0 0;
    }

    fieldset {
        border: none;
    }

    form.signin .textbox label {
        display: block;
        padding-bottom: 7px;
    }

    form.signin .textbox span {
        display: block;
    }

    form.signin p, form.signin span {
        color: #999;
        font-size: 11px;
        line-height: 18px;
    }

    form.signin .textbox input {
        background: #666666;
        border-bottom: 1px solid #333;
        border-left: 1px solid #000;
        border-right: 1px solid #333;
        border-top: 1px solid #000;
        color: #fff;
        border-radius: 3px 3px 3px 3px;
        -moz-border-radius: 3px;
        -webkit-border-radius: 3px;
        font: 13px Arial, Helvetica, sans-serif;
        padding: 6px 6px 4px;
        width: 200px;
    }

    form.signin input:-moz-placeholder {
        color: #bbb;
        text-shadow: 0 0 2px #000;
    }

    form.signin input::-webkit-input-placeholder {
        color: #bbb;
        text-shadow: 0 0 2px #000;
    }

    .button {
        background: -moz-linear-gradient(center top, #f3f3f3, #dddddd);
        background: -webkit-gradient(linear, left top, left bottom, from(#f3f3f3), to(#dddddd));
        background: -o-linear-gradient(top, #f3f3f3, #dddddd);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#f3f3f3', EndColorStr='#dddddd');
        border-color: #000;
        border-width: 1px;
        border-radius: 4px 4px 4px 4px;
        -moz-border-radius: 4px;
        -webkit-border-radius: 4px;
        color: #333;
        cursor: pointer;
        display: inline-block;
        padding: 6px 6px 4px;
        margin-top: 10px;
        font: 12px;
        width: 214px;
    }

    .button:hover {
        background: #ddd;
    }
    
    .forgot{
        text-decoration: none;
        color: #00C6FF;
        font-size: 11px;
        line-height: 18px;
    }
</style>

<div id="login-box" class="login-popup">
    <a href="#" class="close"><img src='<%= request.getContextPath() %>/res/imagens/icones/close_pop.png' class="btn_close" title="Close Window" alt="Fechar" /></a>
    
    <form method="post" class="pure-form" action="#">
        
        <fieldset class="pure-group">
            <input type="text" name="login" id="login" class="pure-input-1" placeholder="Login">
            <input type="password" name="senha" id="senha" class="pure-input-1" placeholder="Senha">
            <a class="botao pure-button pure-input-1">Login</a>
        </fieldset>        
            <a class="forgot" href="#">Esqueceu a senha?</a>
    </form>
    </center>
</div>
