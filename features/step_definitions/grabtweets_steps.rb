Given(/^I didn't start Grabtweets yet$/) do
end

When(/^I start it in a console$/) do
  Grabtweets::Tweet.new.start
end

