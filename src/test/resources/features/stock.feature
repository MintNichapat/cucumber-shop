Feature: Cut Stocks
  As a store owner, in order to keep track of stock,
  I want product stocks to be cut when customer buy product

Scenario: Cut stock for one product
  Given the store is ready to service customers
  And a product "Fruit juice" with price 70.00 and stock of 10 exists
  When I buy "Fruit juice" with quantity 2
  When I buy "Fruit juice" with quantity 2
  Then "Fruit juice" have stock 2
