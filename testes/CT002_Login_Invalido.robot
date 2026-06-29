*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.saucedemo.com/    
${USERNAME}    standard_user
${PASSWORD}    secret_sauce123

*** Test Cases ***
Login com Senha inválida
    Open Browser    ${URL}    Chrome
    Input Text        id=user-name    ${USERNAME}
    Input Password    id=password     ${PASSWORD}
    Click Button      id=login-button
    Page Should Contain Element   css=.inventory_list
    Capture Page Screenshot    login_success.png
    Close Browser   



    