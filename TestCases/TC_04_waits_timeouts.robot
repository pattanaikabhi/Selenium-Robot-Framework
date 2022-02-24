*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_04_waits_timeouts
    open browser    https://www.facebook.com/   chrome
    maximize browser window
  #  set selenium speed    5 seconds
  #  ${time}=    get selenium timeout
  #  log to console    ${time}
  #  wait until page contains    Facebook
  #  input text    id:email  abhisekkk
  #  input text    id:pass   pattttaaann
    wait until page contains element    xpath://a[.='Create New Account']
     click element    xpath://a[.='Create New Account']
#   # sleep    5 seconds
#  #   ${default_time}=    get selenium implicit wait
#   #  log to console    ${default_time}
#     set selenium implicit wait    20 seconds
#     ${default_time}=    get selenium implicit wait
#     log to console    ${default_time}
     wait until page contains    Sign Up    10
     wait until page contains element    name:firstname    5
     input text    name:firstname    Abhisek
     input text    name:lastname    Pattanaik
     input text    xpath://input[@aria-label='Mobile number or email address']   pattanaik76517@kuchhbhi.com
     input text    xpath://input[@data-type='password']  asdfghjkoihgf

  #  ${selenium_speed}=  get selenium speed
  #  log to console    ${selenium_speed}