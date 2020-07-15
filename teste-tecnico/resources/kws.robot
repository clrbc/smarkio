***Settings***
Documentation       Keywords de automação dos comportamentos

Resource    base.robot
***Variables***
#%{produto}      Amazon Smart Home Echo Dot Alexa, 3ª Geração, Preto

***Keywords***
Dado que acesso o site
    Go To   ${base_url}

Quando busco por "${produto}"
    Input Text                          ${busca}        ${produto}
    Wait Until Element is Visible       ${botao_busca}
    Click Element                       ${botao_busca}

Então encontro o produto desejado e adiciono no carrinho
    Wait Until Element is Visible       ${botao_add}
    Click Element                       ${botao_add}
    Sleep                               3
