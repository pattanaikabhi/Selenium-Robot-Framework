*** Settings ***
Library  SeleniumLibrary
Library    ../ExternalKeywords/Locators.py
*** Variables ***

*** Test Cases ***
Read from json
    open browser    https://www.facebook.com/   chrome
    maximize browser window
    click element    xpath://a[.='Create New Account']
    sleep    5
    ${FirstName}    Read Element Locator    CreateAccount.FirstName
    input text    name:${FirstName}    Abhisek
    input text    name:lastname    Pattanaik
*** Keywords ***
Read Element Locator
    [Arguments]     ${jsonpath}
    ${results}=  read_locators    ${jsonpath}
    [Return]    ${results}

