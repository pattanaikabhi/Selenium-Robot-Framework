*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Radio button use
    open browser    https://www.facebook.com/   chrome
    maximize browser window
    click element    xpath://a[.='Create New Account']
    sleep    4
    input text    name:firstname    Abhisek
    input text    name:lastname    Pattanaik
    input text    xpath://input[@aria-label='Mobile number or email address']   pattanaik76517@kuchhbhi.com
    input text    xpath://input[@data-type='password']  asdfghjkoihgf
    select from list by index    id:day    22
    select from list by value    id:month   9
    select from list by label    id:year    1999
    select radio button    sex  2
    click element    //button[@name='websubmit']