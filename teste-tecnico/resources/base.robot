***Settings***
Documentation       Estrutura básica do projeto

Library     SeleniumLibrary

Resource    kws.robot
Resource    elements.robot


***Keywords***

#hooks
Open Session
    Open Browser    about:blank     chrome

Close Session
    Capture Page Screenshot
    Close Browser