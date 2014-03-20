Feature: Receiving 20 last tweets from a chosen Twitter account

Scenario: Submitting request for getting tweets
  Given I have already started Grabtweets
  And in a console I can see: 'Please enter Twitter account name:'
  When I type 'blabla'
  Then I should see 20 recent tweets from Blabla twitter account
