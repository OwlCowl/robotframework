*** Keywords ***
Log Password
    [Arguments]    ${PASSWORD}
    Log     ${PASSWORD}

Log My Specific Username
    [Arguments]    ${USERNAME}    ${PASSWORD}
    Log    ${USERNAME}
    Log Password    ${PASSWORD}



*** Variables ***
${MY-VAR}   my test variable
${Google}   //path
@{LIST}     param1  param2  param3
&{DICT}     username=testuser   password=123
&{DICT2}     username=testuser2   password=1234



