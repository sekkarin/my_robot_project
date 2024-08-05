*** Settings ***
Resource    ../resources/variables.robot
Resource    ../resources/key.robot


*** Test Cases ***
Search by Keyword TC1003
    [Documentation]    Test case to search by check categoty and verify results
    [Tags]    register

    Open Website
    Click Link Menu
    Check Categoty
    Verify Search Results3
    Close Browser

Search by Keyword TC1004
    [Documentation]    Test case to search by keyword and select month and verify results
    [Tags]    register
    Open Website
    Click Link Menu
    Input Search Term
    Enter to Search
    Select Option Menu March
    Verify Search Results4
    Close Browser

Search by Keyword TC1005
    [Documentation]    Test case to search by keyword and check categoty and verify results
    [Tags]    register
    Open Website
    Click Link Menu
    Check Categoty
    Input Search Term
    Enter to Search
    Verify Search Results5
    Close Browser
