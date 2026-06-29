***Settings***
Library    SeleniumLibrary

***Variables***
${URL}   https://pt.wikipedia.org/  
${PESQUISA}   Inteligência artificial

*** Test Cases ***
Pesquisa na Wikipedia
    Open Browser   ${URL}    chrome
    Maximize Browser Window
    Input Text    name=search    ${PESQUISA}\n    
    Sleep             2s
    Title Should Be   Inteligência artificial – Wikipédia, a enciclopédia livre
    Sleep             3s
    Close Browser   