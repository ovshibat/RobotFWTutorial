*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Open Browser    http://uat.pietro-filipi.com/cz/prihlaseni  chrome
Input Text  id:p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_UserName jacqueline.petrova@seznam.cz
Input Text  id:p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_Password qwerty123
Click Element   id:p_lt_WebPartZone6_Zonecontent_pageplaceholder_p_lt_ctl01_wLF_Login1_LoginButton
Close Browser


*** Keywords ***
