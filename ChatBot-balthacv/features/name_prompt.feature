Feature: Prompt a user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name
	
	Scenario: Verify the prompt shows up
		Given the application is running
		And I enter ""
		Then the output should contain "What is your name?"
		
	Scenario: Prompt the user for name
		Given the application is running
		And I enter "Tim"
		Then the output should contain "Hello, Tim!"
		
Feature: Prompt a user for the game choice
	In order to play with the app
	As a friendly user
	I want to tell the app my game of choice
	
	Scenario: Verify the list shows up
		Given the application is running
		And I enter ""
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		
	Scenario: Prompt the user and enter Sriram game
		Given the application is running
		And I enter ""
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Given I enter "3"
		Then the output should contain "BOOM!"
		
	Scenario: Prompt the user and enter any other game
		Given the application is running
		And I enter ""
		Then the output should contain "Choose the game:\n1- WoW\n2- DotA\n3- Global Thermonuclear War\n4- AngryBirds\n5- Chess"
		Given I enter "1"
		Then the output should contain "Not playing that game. Bye."