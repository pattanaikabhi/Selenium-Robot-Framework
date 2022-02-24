*** Settings ***
Library  SeleniumLibrary
Resource    ../../Resources/Resource1.robot
Test Timeout    20s
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser window
Default Tags    DEFT
*** Variables ***

*** Test Cases ***
Details_with_keyword_and_testcase
        [Tags]    Adhoc
         input text    id:email      Abhi
         input text    id:pass      AAAAAAAAA

Second Testcase
       # [Tags]   Smoke
        click element    xpath://a[.='Create New Account']