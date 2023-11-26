*** Settings ***
Library   SeleniumLibrary

*** Variables ***

*** Keywords ***
Load
    Go To  https://www.amazon.eg/
Verify page Loaded
    Wait Until Page Contains  Amazon.com