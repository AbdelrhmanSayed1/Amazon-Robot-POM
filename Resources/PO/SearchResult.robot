*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Verify Search Completed
   Wait Until Page Contains  Ferrari 458
Click Product Link
   click Link  xpath=//*[@id="search"]/div[1]/div[1]/div/span[1]/div[1]/div[2]/div/div/span/div/div/div[2]/div[3]/div[1]/div[1]