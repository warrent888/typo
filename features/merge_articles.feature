Feature: Merge Articles
  As an admin
  In order to merge two similar articles
  I want to put them into one article
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Merge two articles
    Given I am on the home page
    And I press ""
    And I press ""

  Scenario: Create blog page not shown when blog created
    Given the blog is set up
    When I am on the home page
    Then I should not see "My Shiny Weblog!"
    And I should see "Teh Blag"
