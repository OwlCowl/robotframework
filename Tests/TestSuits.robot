#declare libraries and create documentation
*** Settings ***
Documentation    This is my first TestCase
Library    OperatingSystem


*** Test Cases ***
TEST
    [Tags]  second
    Log    This is a sample test

TEST2
    [Tags]  third
    Log    This is a sample test
