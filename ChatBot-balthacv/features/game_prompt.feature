Feature: Prompt a user for the game choice
	In order to play with the app
	As a friendly user
	I want to tell the app my game of choice
	
	Scenario: Verify the list shows up
		Given the application is running
		And I enter ""
		And I enter ""
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		
	Scenario: Prompt the user and enter Sriram game
		Given the application is running
		And I enter ""
		Given I type "3"
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Then the output should contain "BOOM!"
		
	Scenario: Prompt the user and enter game 1
		Given the application is running
		And I enter ""
		Given I type "1"
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Then the output should contain "Not playing that game. Bye."
		
	Scenario: Prompt the user and enter game 2
		Given the application is running
		And I enter ""
		Given I type "2"
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Then the output should contain "Not playing that game. Bye."
		
	Scenario: Prompt the user and enter game 4
		Given the application is running
		And I enter ""
		Given I type "4"
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Then the output should contain "Not playing that game. Bye."
		
	Scenario: Prompt the user and enter game 5
		Given the application is running
		And I enter ""
		Given I type "5"
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Then the output should contain "Not playing that game. Bye."