#declare libraries and create documentation
*** Settings ***
Documentation    This is my first TestCase
Library    OperatingSystem
Documentation    This is my first TestCase
Library    OperatingSystem
Resource    ../Resources/resource.robot


*** Test Cases ***
TEST
    [Tags]    demo
    Log    ${LIST}[1]
    Log    ${DICT.password}
    Log My Specific Username    ${DICT2.username}    ${DICT.password}




