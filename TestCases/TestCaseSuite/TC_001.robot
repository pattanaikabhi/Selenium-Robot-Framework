*** Settings ***
Library  SeleniumLibrary
Resource   ../../Resources/Resource1.robot
Resource    ../../TestCases/TestCaseSuite/__init__.robot
Test Timeout   20s
#Suite Setup    Before each test suite
#Suite Teardown    After each Test suite
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser window
Default Tags    DEFT
*** Variables ***


*** Test Cases ***
TC_09_Details_with_keyword_and_testcase
        [Tags]    Smoke
         input text    id:email      Abhi
         input text    id:pass      AAAAAAAAA

Second Testcase
        [Tags]    Sanity
        click element    name:login