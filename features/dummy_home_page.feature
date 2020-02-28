@javascript

Feature: The dummy home page

Scenario: There are zero thingers
  When I visit the home page
  Then I should see "Dummy home page"
   And I should see "There are no Thingers in the DB"

Scenario: There are two thingers
 Given this test creates 2 thingers
  When I visit the home page
  Then I should see "Dummy home page"
   And I should see "foobar-0"
   And I should see "foobar-1"

