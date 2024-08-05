*** Keywords ***
Open WebSite
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Click Link Menu
    Click Link    xpath=//*[@id="navbarMain"]/ul/li[2]/a

Input Search Term
    Input Text    xpath=/html/body/section/div/div/div[1]/form/div[1]/div/input    ${SEARCH_TERM}
    Sleep    5 seconds

Enter to Search
    Wait Until Element Is Visible    xpath=/html/body/section/div/div/div[1]/form/div[1]/div/input
    Press Keys    xpath=/html/body/section/div/div/div[1]/form/div[1]/div/input    ENTER
    Sleep    5 seconds

Verify Search Results1
    Element Text Should Be    xpath=/html/body/section/div/div/div[1]/form/div[3]/small    ${SEARCH_RESULT1}

Verify Search Results2
    Element Text Should Be    xpath=/html/body/section/div/div/div[1]/form/div[3]/small    ${SEARCH_RESULT2}

Verify Search Results3
    Element Text Should Be    xpath=/html/body/section/div/div/div[1]/form/div[3]/small    ${SEARCH_RESULT3}

Verify Search Results4
    Element Text Should Be    xpath=/html/body/section/div/div/div[1]/form/div[3]/small    ${SEARCH_RESULT4}

Verify Search Results5
    Element Text Should Be    xpath=/html/body/section/div/div/div[1]/form/div[3]/small    ${SEARCH_RESULT5}

Select Option Menu January
    Select From List By Index    name=m    1
    Sleep    5 seconds

Select Option Menu March
    Select From List By Index    name=m    3
    Sleep    5 seconds

Check Categoty
    Select Checkbox    xpath=//*[@id="categoryItem1"]
    Sleep    5 seconds
