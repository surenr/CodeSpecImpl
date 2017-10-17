Feature: As a user I want to Test Google Search And Use the repo
	Scenario: Search for Cats
		Given Navigate to "https://www.google.com/ncr"
		Then Click on "Google Search Box"
		And I enter "Cat" to the "Google Search Box"
		Then Click on "Google Logo"
		When Click on "Google Search Button"
		Then Wait for "Result Right Panel Title" to contain text "Cat"
	
	Scenario: Search for Dogs
		Given Navigate to "https://www.google.com/ncr"
		And Click on "Google Search Box"
		Then I enter "Dogs" to the "Google Search Box"
		And Click on "Google Logo"
		And Click on "Google Search Button"
		Then Wait for "Result Right Panel Title" to contain text "Dog"