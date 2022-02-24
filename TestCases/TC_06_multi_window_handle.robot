*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_06_multi_window_handle
       # open browser    https://www.facebook.com/   chrome
        open browser    https://robotframework.org/     chrome
        maximize browser window

       # open browser    https://www.google.com/     chrome
#        maximize browser window
#        switch browser    1
#        input text    id:email  abhisek
#        input text    id:pass   pattanaik
#        switch browser    2
#        input text    xpath://input[@title='Search']    Robot Framework

        click element    //a[.='Github issues.']

#        switch window    Issues · robotframework/robotframework.github.com · GitHub
#        ${url1}=    get location
#        log to console    ${url1}
#        switch window    Robot Framework
#        ${url1}=    get location
#        log to console    ${url1}

#        @{list1}=   get window handles
#        FOR     ${window}   IN  @{LIST1}
#        switch window    ${window}
#        ${urls}     get location
#        log to console    ${urls}
#        END