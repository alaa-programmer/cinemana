*** Settings ***
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
login cenmana
    [Documentation]  log out
    #[Tags]  functional
    open browser  https://cinemana.shabakaty.com/home  chrome
    press keys  //*[@id="container-2"]/toolbar/mat-toolbar/div[1]/div[2]/button[2]/span[1]/span  [Return]
    input text  //*[@id="mat-input-0"]  alaa.gentle
    input text  //*[@id="mat-input-1"]  Ee654654
    press key  //*[@id="mat-input-1"]   \\\13
    press keys  //*[@id="mat-menu-panel-4"]/div/button  [Return]
*** Keywords ***