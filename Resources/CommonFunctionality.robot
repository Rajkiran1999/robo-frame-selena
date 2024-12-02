*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start TestCase
    Open Browser  https://www.ebay.de/  edge

Finish TestCase
    Close Browser