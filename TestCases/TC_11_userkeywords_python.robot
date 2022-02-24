*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/Resource1.robot
*** Variables ***

*** Test Cases ***
User_defined_keywords_using_python

   # create folder at runtime
    create folder at runtime    uftj    lkjhgf
   # concatenate two values    Abhisek    Pattanaik
    open browser    https://www.facebook.com    chrome
    maximize browser window