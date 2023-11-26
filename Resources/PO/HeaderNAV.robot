*** Settings ***
Library   SeleniumLibrary

*** Keywords ***
Search for Products
      Enter Search Term
      Submit Search
Enter Search Term
      Input Text  id=twotabsearchtextbox  Ferrari 458
Submit Search
      click Button  id=nav-search-submit-button

