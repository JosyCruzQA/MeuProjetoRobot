***Settings***
Resource    ../resources/Login.Page.robot

**Test Cases**
Login com usuario em branco
    Abrir Navegador Na Pagina De Login
    Preencher Credenciais    ${EMPTY}    ${EMPTY}
    Clicar No Botao Login
    Page Should Contain Element    css=.error-message-container
    Capture Page Screenshot    login_blank_user.png
    Fechar Navegador