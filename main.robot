*** Settings ***
Documentation  Basic information abut the tests
Library  Selenium2Library

*** Variables ***

*** Test Cases ***
User must sing in and check out
    [Documentation]  Primary test
    [Tags]  Some tag
    Open Browser    http://www.google.com   chrome
    Maximize Browser Window
    Close Browser


*** Keywords ***