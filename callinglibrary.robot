*** Settings ***
Library    customlibarypython.py

*** Variables ***


*** Keywords ***

*** Test Cases ***
Example of Testcase which is calling custom python libarary
    ${a}=    Add Two Number    10    20
    Log To Console  ${a}
    ${c}=    Add Three Numbers    10  20  30
    Log To Console    ${c}