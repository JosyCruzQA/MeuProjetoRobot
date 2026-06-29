***Settings***  
resource  ../resources/Login.Page.robot

***Test Cases***
CT004_LogincomSenha_branco  
    Abrir Navegador Na Pagina De Login
    Preencher Credenciais    standard_user  ${EMPTY}    
    Clicar No botao Login
    Page Should Contain Element    css=.error-message-container
    Fechar Navegador
    

