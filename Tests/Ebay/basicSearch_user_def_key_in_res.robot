# So far we are hard coding all the values of website urls and this isnt great. Now we will look at use of variables
# SeleniumLibrary is an external library that we are importing into our script

# How to identify the locators for the webpage elements?
# Look at 

*** Settings ***
Documentation  Basic Search functionality
Library  SeleniumLibrary
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/eBay_UserDefKeyw.robot

*** Variables ***

*** Test Cases ***
Verify the basic search functionality for eBay
    [Documentation]  This test case verifies the basic search
    [Tags]  Functional

    Start TestCase
    Verify Search Results
    Filter results by condition
    Verify filter results
    Finish TestCase
    



