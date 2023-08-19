Feature: searching products

Scenario Outline: searching products on google

Given i am on the google homepage

When i enter the "<product_name>" in the search bar 
And i click on the search butoon  

Then i can see the search results successfully


Examples:   
|product_name | 
| computer    |
| Toys         |
| Flower       |
