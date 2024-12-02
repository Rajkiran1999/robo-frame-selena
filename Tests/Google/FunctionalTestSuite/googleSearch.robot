# This Script is to open a browser, test the opening of a webpage and then close the browser 

*** Settings ***
# In this section we provide the settings, documentation, libraries, importing of resources etc. Testcase setup and TestSuite Setup teardowns
# can also be defined in this section
Library  SeleniumLibrary

*** Variables ***
# define the varibles that we will be using in our script

*** Test Cases ***
# Test case steps and functionalities are written and defined in this section. We also import the libraries and different things here as well
This is sample test case
    [documentation]  Google test 
    [Tags]  regression 

    Open Browser  https://www.google.de/  edge
    Close Browser

*** Keywords ***
# If we are defining our own keywords then we will be importing them directly from the folder where we store them in the settings section itself
