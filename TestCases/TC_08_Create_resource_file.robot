*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/Resource1.robot
*** Variables ***
${url}      https://www.facebook.com/
${browser}     Chrome

*** Test Cases ***
TC_08_Create_resource_file
     #   start browser and maximize
       start browser and maximize    https://www.facebook.com/     Chrome
      #  start browser and maximize    ${url}     ${BROWSER}
      ${ret}=   start browser and maximize    ${url}     ${BROWSER}
      log    ${ret}
        input text    id:email      ${ret}
