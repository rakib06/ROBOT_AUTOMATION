*** Settings ***
Library    CustomLibrary.py

*** Test Cases ***
Example Test 
    ${result}    CustomMethod   ${1}    ${2}
    Log to Console    result = ${result} 