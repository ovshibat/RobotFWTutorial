*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Firefox
${URL}      http://uat.pietro-filipi.com/cz/prihlaseni

*** Test Cases ***
Browser Opening
    Open Browser  ${URL}  ${BROWSER}
    Click link  /html/body/form[1]/div[6]/div/div[2]/div[1]/button
    Input Text  id:p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_UserName jacqueline.petrova@seznam.cz
    Input Text  id:p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_Password qwerty123
    Click Element  xpath://input[@id='p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_LoginButton']
    Close Browser
*** Keywords ***
