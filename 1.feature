Feature: 

	
	@TXP-1
	Scenario: testing cucumber
		Scenario: Testing for Cucumber test type
				Scenario: Eat 5 out of 12
				  Given there are 12 cucumbers
				  When I eat 5 cucumbers
				  Then I should have 7 cucumbers
				
				Scenario: Eat 5 out of 20
				  Given there are 20 cucumbers
				  When I eat 5 cucumbers
				  Then I should have 15 cucumbers
		