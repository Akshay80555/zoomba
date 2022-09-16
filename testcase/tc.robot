*** Settings ***
Resource  ../Resources/intruction.robot
Resource  ../Resources/var.robot


*** Test Cases ***
User should be able to search a product
    Open flipkart Website
    User Searchs For A Product

User Should Search For OfferZone
    User Should Search For OfferZone