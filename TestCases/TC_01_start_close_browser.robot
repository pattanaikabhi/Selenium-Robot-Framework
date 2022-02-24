*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
TC_01 Brwser Start and Close
    open browser    https://www.facebook.com/   chrome
    maximize browser window
    input text    xpath://input[@id='pass']/../../..//input[@id='email']    pattanaik111@gmail.com
    input text    xpath://input[@placeholder='Password']  abhisek
    clear element text    xpath://input[@id='pass']/../../..//input[@id='email']
    input text    xpath://input[@id='pass']/../../..//input[@id='email']    pattanaik222@gmail.com
    sleep    3
    click element    xpath://button[.='Log In']
    sleep    4
    close browser


