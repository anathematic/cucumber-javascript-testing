@javascript
Feature: Cakes
  In order to maintain a stock list of cakes
  As a user
  I want to be able to add my own cakes and maintain their stock numbers
  
  Scenario: I can add a new cake
    Given I am on the homepage
    When I follow "New cake"
    And I fill in the following:
      | Name          | Chocolate Forest |
      | Description   | Win              |
      | Stock on Hand | 5                |
    And I press "Create Cake"
    Then I should see "Cake was successfully created."
