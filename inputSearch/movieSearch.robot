*** Settings ***
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
login cenmana
    [Documentation]  search for fast five movie
    #[Tags]  functional
    open browser  https://cinemana.shabakaty.com/home  chrome
    input text  //*[@id="cinemana-search-bar-input"]    fast five
    press key   //*[@id="cinemana-search-bar-input"]    \\\13
    double click element   //*[@id="container-3"]/content/search/div/cinemana-filter/div/div/div[5]
    maximize browser window
    click element   //*[@id="container-3"]/content/search/div/div[1]/cinemana-video-list/div/div[1]/cinemana-video-item/div/div[3]/div/p[1]
*** Keywords ***