# So far we are hard coding all the values of website urls and this isnt great. Now we will look at use of variables
# SeleniumLibrary is an external library that we are importing into our script

# How to identify the locators for the webpage elements?
# Look at 

*** Settings ***
Documentation  Basic Search functionality
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify the basic search functionality for eBay
    [Documentation]  This test case verifies the basic search
    [Tags]  Functional

    Start TestCase
    Verify Search Results
    Finish TestCase
    

*** Keywords ***
Start TestCase
    Open Browser  https://www.ebay.de/  edge
    Maximize Browser Window

Verify Search Results
    Input Text    //*[@id="gh-ac"]    mobile
    # Press Keys  //*[@id="gh-btn"]  [Return]
    # Press Keys  css:#gh-btn  Return
    Press Keys  id:gh-btn  Return
    Page Should Contain    Ergebnisse für mobile

Finish TestCase
    Close Browser

