*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/Resource1.robot
Test Timeout   20s
Test Setup    Start Browser and Maximize
Test Teardown    Close Browser window

*** Variables ***

*** Test Cases ***
TC_09_Details_with_keyword_and_testcase
       #  [Documentation]    This testcase is to execute the username textfield.
       #  [Timeout]  10s
       #  [Timeout]    1s  failed to execute the test case

#         [Setup]    start browser and maximize
#         [Teardown]    close browser window

         input text    id:email      Abhi
         input text    id:pass      AAAAAAAAA

Second Testcase
#        [Setup]    start browser and maximize
#        [Teardown]    close browser window

        click element    name:login