*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_07_validations
        open browser    https://demo.actitime.com/login.do      chrome
 #       open browser    https://www.facebook.com/   chrome
        maximize browser window

#        page should contain    facebook
#        page should not contain   facebook
#        page should not contain    handbook
#        click link    xpath://a[.='Forgotten password?']

       # page should contain textfield    id:email
       # page should not contain textfield    id:email
       # input text    id:email    Abhisekk

#       set selenium speed    1
#       select checkbox    xpath://input[@name='remember']
#       checkbox should be selected    xpath://input[@name='remember']
#       click element    xpath://input[@name='remember']
#       checkbox should not be selected    xpath://input[@name='remember']
#       click element    id:loginButton

    #    element text should be    xpath://td[@id="headerContainer"]     Please identify yourself
    #    element text should not be    xpath://td[@id="headerContainer"]     Please identify yourself
    #    element should contain    xpath://td[@id="headerContainer"]    identify yourself
    #    element should not contain    xpath://td[@id="headerContainer"]    identify yourself
    #    input text    id:username       Abhisek

  #      title should be    actiTIME - Login
  #      title should be    actiTIME - Loginn
  #      element should be enabled    id:username
  #      element should be disabled    id:username
  #      element should be visible    id:username
  #      element should not be visible    id:username
  #      click element    id:loginButton
