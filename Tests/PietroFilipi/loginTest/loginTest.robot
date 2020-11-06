*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Firefox
${URL}      http://uat.pietro-filipi.com/cz/prihlaseni

*** Test Cases ***
Browser Opening
    Open Browser  ${URL}  ${BROWSER}
    Close Browser
*** Keywords ***
