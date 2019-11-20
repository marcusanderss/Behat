Feature: Första beta versionen med page objects

Scenario: Gå till startsidan och klicka på diverse länkar

Given I visited hemsida
Then I should see "Din anställning"
Then I should see "Boka en lokal"
And I go to: Stöd och verktyg
And I should see "Arkiv och registratur"
Then I should not see "Boka en lokal"
