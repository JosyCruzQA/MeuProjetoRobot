*** Settings ***
Resource    ../resources/Login.Page.robot

*** Test Cases ***
Login com Sucesso
    Abrir Navegador Na Pagina De Login
    Preencher Credenciais    standard_user    secret_sauce
    Clicar No Botao Login
    Page Should Contain Element    css=.inventory_list
    Capture Page Screenshot    login_success.png
    Fechar Navegador