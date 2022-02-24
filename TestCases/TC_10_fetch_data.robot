*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Fetch data
        open browser    https://www.facebook.com/   Chrome
        maximize browser window

#        ${Page title}=      get title
#        log     ${Page title}
#        ${Speed}=   get selenium speed
#        log    ${Speed}
#        ${value}=   get value    xpath://button[@type='submit']
#        log    ${value}
#        ${Text}=    get text    xpath://button[@type='submit']
#        log     ${Text}


#        click link    xpath://a[.='Create New Account']
#        sleep    2
#        select from list by value   id:month   9
#        ${value}=   get selected list value     id:month
#        log     ${value}
#         ${text}=   get selected list label     id:month
#        log     ${text}
#         ${allLabels}=   get list items     id:month
#        log     ${allLabels}

         click link    xpath://a[.='Create New Account']
         sleep    2
         ${actualUrl}=  get location
         log    ${actualUrl}
         ${pageHTML}=   get source
         log    ${pageHTML}
         ${attribute}=  get element attribute    id:email   placeholder
         log    ${attribute}
         ${count}=  get element count    class:placeholder
         log    ${count}