@ecommServiceCheck
Feature: E-Commerce website health check

Background: Navigation to the url
Given navigate to url and open the home page

@searchProduct
Scenario: User open the browser and navigate to Url and search for product
When user search for product "Laptop"
Then search result should display

@ClickOnDesiredProd
Scenario: user click on desired product and check the product details
And user search for product "earphone"
When user click on desired product
Then product description shown on new tab