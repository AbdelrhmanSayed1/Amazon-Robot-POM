*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Verify Page Loaded
   Wait Until Page Contains  Ferrari 458
Add to Cart
   click Link  xpath=//*[@id="search"]/div[1]/div[1]/div/span[1]/div[1]/div[2]/div/div/span/div/div/div[2]/div[3]/div[1]/div[1]