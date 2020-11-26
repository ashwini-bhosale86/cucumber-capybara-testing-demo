Feature: xornet login functionality

Background:
  Given I am on https://xornet.xoriant.com

Scenario: Login to xornet
  When I fill in "UserName" found by "name" with "test user"
  When I fill in "Password" found by "name" with "123456"
  Then I should see title "Ashwini Bhosale"

