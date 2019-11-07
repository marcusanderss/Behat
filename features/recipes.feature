@recipes 
 Feature: 
  Publish my best recipes

 @cake
 Scenario: Cake main page
  Given I go to "http://www.dagmarsdesserts.com/"
  Then I should see "Torte"
  And I should see "Muffin"
  And I should see "Sponge"