*** Settings ***
Suite Setup         Suite Setup Keyword
Suite Teardown      Suite Teardown Keyword


*** Test Cases ***
Example Test Case
    [Tags]    example
    Log    This is an example test case


*** Keywords ***
Suite Setup Keyword
    Log    Setting up the test suite

Suite Teardown Keyword
    Log    Tearing down the test suite
