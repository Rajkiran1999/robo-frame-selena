*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Results
    Input Text    //*[@id="gh-ac"]    mobile
    # Press Keys  //*[@id="gh-btn"]  [Return]
    # Press Keys  css:#gh-btn  Return
    Press Keys  id:gh-btn  Return
    Page Should Contain    Ergebnisse für mobile

Filter results by condition
    Mouse Over    xpath://*[@id="nid-x0t-18"]/button
    Click Element    xpath://*[@id="nid-x0t-18"]/button
    Sleep    3s
    Mouse Down    xpath://*[@id="s0-61-0-13-8-4-1-0-5[0]-70-39-1-content-menu"]/li[4]/a/span
    Click Element    xpath://*[@id="s0-61-0-13-8-4-1-0-5[0]-70-39-1-content-menu"]/li[4]/a/span

Verify filter results
    Element Should Contain    xpath://*[@id="nid-x0t-18"]/button    Sortieren: Neu eingestellt