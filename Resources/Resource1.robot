*** Settings ***
Library  SeleniumLibrary
Library    ../ExternalKeywords/UserKeyword.py
*** Variables ***

*** Keywords ***
Start Browser and Maximize
#    [Documentation]    This keyword is for start browser and maximize its window.
    open browser   https://www.facebook.com/  Chrome
    maximize browser window

Close Browser window
    ${title}=    get title
    log    ${title}
    close browser

#Before each test suite
#    log    before each test suite
#
#After each Test suite
#    log  after each test suite

Create folder at runtime
       [Arguments]    ${Foldername}   ${Subfoldername}
        create_folder   ${Foldername}
        create_subfolder    ${Subfoldername}
       # log    "task done"

concatenate two value
        [Arguments]    ${username}    ${password}
        ${return_value}=     concatenate_two_value    ${username}    ${password}
        log    ${return_value}