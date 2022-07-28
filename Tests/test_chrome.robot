*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Verify search functionality
    [Tags]      Functionality
    Open Browser    https://google.com      chrome
    Press Keys    //*[@id="L2AGLb"]/div    [Return]
    Input Text      //input[@class="gLFyf gsfi"]  Slovakia
    Press Keys    //input[@class="gLFyf gsfi"]   ENTER
    Page Should Contain    Slovakia - Wikipedia
    Close Browser