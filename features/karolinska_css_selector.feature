@karolinska_click_buttons
 Feature: 
  CSS selector test

 @karolinska_click_buttons
 Scenario: Klicka på "css selector"
  Given I go to "https://medarbetare.ki.se/"
  When I click the element with CSS selector "li:nth-child(1) > a"
  Then I should see the CSS selector "li:nth-child(1) > a"
  And I should not see the CSS selector "li:nth-child(1) > aXGSFA"
   
	 