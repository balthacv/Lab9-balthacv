Feature: Prompt a user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name
	
	Scenario: Verify the prompt shows up
		Given the application is running
		And I enter ""
		And I enter "0"
		Then the output should contain "What is your name?"
		
	Scenario: Prompt the user for name
		Given the application is running
		And I enter "Tim"
		And I enter "0"
		Then the output should contain "Hello, Tim!"