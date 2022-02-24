*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_05_Miscellaneous_keywords
#        open browser    https://www.myntra.com/   chrome
     open browser    https://www.facebook.com/   chrome
        maximize browser window
#     input text    id:email  abhisekkk
#     input text    id:pass   pattttaaann

#    capture page screenshot    ./Snapshots/TC5.png
#    open browser    https://www.amazon.in/      chrome
#    close all browsers


#    go to    https://www.amazon.in/
#    go to    https://www.flipkart.com/
#    go back
#    ${loc}=     get location
#    log to console    ${loc}
#    go back
#     ${loc}=     get location
#    log to console    ${loc}

#        execute javascript    window.scrollTo(0,800)
#        sleep    3

     #   open context menu    xpath://span[.='Profile']

      #  double click element    xpath://span[.='Profile']

#        mouse down    xpath://span[.='Bag']
#        sleep    3
#        mouse up    xpath://span[.='Bag']

   #     mouse over    xpath://a[.='Women']


        press key    id:email   Pattanaik
        press key    id:pass    1234567890
        press key    xpath://button[.='Log In']     \\13