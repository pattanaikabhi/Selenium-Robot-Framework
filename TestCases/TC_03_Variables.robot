*** Settings ***
Library  SeleniumLibrary
Library    Collections
*** Variables ***


*** Test Cases ***
TC_03 Variable
  #  ${Var1}=    set variable    Hello Abhisek
  ##  log to console    ${Var1}


    #  @{list1}    create list    abc    c34fd    yoyo    t4e6597    34357
   #   ${list_length}  get length    ${list1}
    #  log to console    ${list_length}
    #  ${list_from_data}=    get from list    ${list1}    2
    #  log to console    ${list_from_data}

  #  FOR     ${i}    IN RANGE    1   9
   #  FOR     ${i}    IN    @{list1}
  #  LOG TO CONSOLE    ${i}
  #  END

   # ${key_var}  set variable    log to console
  #  run keyword    ${key_var}   abhisek

    ${var}  set variable    YOO
    run keyword if    '${var}'=='YOO'   log to console    Match
    run keyword if    '${var}'=='YOOO'   log to console    Not Match