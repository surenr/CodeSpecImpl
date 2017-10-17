Feature: As a user I want to Test Google Search
	Scenario Outline: 
		Given Navigate to "https://www.google.com/ncr"
		Then Click on "Google Search Box"
		And I enter "<searchKeyword>" to the "Google Search Box"
		Then Click on "Google Logo"
		When Click on "Google Search Button"
		Then Wait for "Result Right Panel Title" to contain text "<result>"

		Scenarios:
			|searchKeyword|result|
			|Aves|Bird|
			|Loxodonta|African elephant|
			|homosapien|Human|
	