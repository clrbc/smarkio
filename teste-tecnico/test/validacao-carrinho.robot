***Settings***
Documentation       Suite do teste de busca

Resource    ../resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session


***Test Cases***
Validação Carrinho
    Dado que acesso o site
    Quando busco por "${produto}"
    Então encontro o produto desejado e adiciono no carrinho

