*** Settings ***
Library    custompython.py

*** Variables ***

*** Keywords ***

*** Test Cases ***
TestCase1
    Log To Console  "Hello world"
    #${a}=  custompython.custom_keyword
    ${a}=    Custom Keyword
    Log To Console  "The value is" & ${a}
    ${b}=    Example One
    ${c}=    Example Two
    Log To Console    ${b} ${c}
    

