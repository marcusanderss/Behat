@karolinska_click_buttons
 Feature: 
  Gå till startsidan

 @karolinska_click_buttons
 Scenario: Klicka på "Stöd och verktyg"
  Given I go to "https://medarbetare.ki.se/"
  When I click the element with CSS selector "li:nth-child(1) > a"
  Then I should see the CSS selector "li:nth-child(1) > a"
  And I should not see the CSS selector "li:nth-child(1) > aXGSFA"
   
	 