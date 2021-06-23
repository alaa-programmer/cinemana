*** Settings ***
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
login cenmana
    [Documentation]  login to cinemana using facebook
    [Tags]  functional
    open browser  https://cinemana.shabakaty.com/home  chrome
    press keys  //*[@id="container-2"]/toolbar/mat-toolbar/div[1]/div[2]/button[2]/span[1]/span  [Return]
    press keys  //*[@id="container-1"]/div/content/landing/div/div[1]/div[3]/div/button[1]  [Return]

*** Keywords ***