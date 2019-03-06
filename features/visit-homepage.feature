@no_auth
Feature: Visibility of the homepage
  In order to have confidence that my site is accessible
  As a site administrator
  I want to verify I can visit the homepage

  Scenario: Verify the homepage
    When I am on the homepage
    Then I should be on the homepage
    And the response status code should be 200