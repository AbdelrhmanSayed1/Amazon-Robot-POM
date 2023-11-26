*** Settings ***
Resource         ../Resources/PO/SearchResult.robot
Resource         ../Resources/PO/LandingPage.robot
Resource         ../Resources/PO/HeaderNAV.robot

*** Test Cases ***
User Search for product
    Begin Web Test.
    Search for Products
    Select Product from Search Results
    Add Product to Cart

*** Keywords ***
Begin Web Test.
    Open Browser   https://www.amazon.eg/   chrome
Search for Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    HeaderNAV.Search for Products
    SearchResult.Verify Search Completed
Select Product from Search Results
    SearchResult.Click Product link
    Product.Verify Page Loaded
Add Product to Cart
    Product.Add to Cart
