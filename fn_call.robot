*** Settings ***
| Library  | CustomLibrary.py
| Library  | SeleniumLibrary


*** Test Cases ***
Example Test 
    ${result}    get_chromedriver_path 
    Log to Console    ${result}
    Create Webdriver    Chrome    executable_path=${result}
    Go To    https://www.google.com
    Title Should Be  Google
    Close Browser

