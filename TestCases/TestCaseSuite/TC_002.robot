*** Settings ***
Library  SeleniumLibrary
Resource    ../../Resources/Resource1.robot
Test Timeout    20s
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser window
Default Tags    DEFT
Force Tags    FORCE
*** Variables ***

*** Test Cases ***
TC_09_Details_with_keyword_and_testcase
        [Tags]    Sanity   regression
         input text    id:email      Abhi
         input text    id:pass      AAAAAAAAA

Second Testcase
       # [Tags]    Adhoc
        click link    xpath://a[.='Forgotten password?']