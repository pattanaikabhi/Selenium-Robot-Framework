*** Settings ***
Resource    ../Resources/Resource1.robot
*** Variables ***

*** Test Cases ***
Test cases in BDD format
        Given     Start Browser and Maximize
        When    create folder at runtime    Abcd    ACSD
        Then    concatenate two value   ABHISEK     PATTANAIK