Feature: Starting Grabtweets

  In order to be updated with interesting news
  As a tech news enthusiast
  I want to see recent tweets from chosen twitter users

  Scenario: Starting Grabtweets
    Given I didn't start Grabtweets yet
    When I start it in a console
    Then I should see 'Welcome to Grabtweets.'
    And I should see 'Please enter Twitter account name:'
