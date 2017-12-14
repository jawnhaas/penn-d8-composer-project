Feature: Confirm that configuration was applied
  In order to know that the Drupal configuration was correctly applied for the tests
  As a website developer
  I need to be able to confirm that the site slogan is correct

  @api
  Scenario: Add a basic page
    Given I am on "/"
     should see "Penn Composer Drupal 8 Test"Then I should see "Penn Composer Drupal 8 Test"
