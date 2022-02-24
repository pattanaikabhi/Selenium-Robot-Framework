*** Settings ***
Library  SeleniumLibrary
Suite Setup    Before each test suite
Suite Teardown    After each test suite
*** Variables ***

*** Keywords ***
Before each test suite
    log     Started

After each test suite
    log    Ended