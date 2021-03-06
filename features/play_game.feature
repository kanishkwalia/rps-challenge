Feature: Starting the game
	In order to play RockPaperScissors
	As a new player
	I want to be able to start a new game

	Scenario: Start game
		Given I am on the homepage
		When I follow "Start Game"
		Then I should see "Please enter your name to begin the game:"
		
	Scenario: Register for the game
		Given I am on the register page
		When I enter "name"
		And I follow "Register"
		Then I should see the game page
		
	Scenario: Playing the game
		Given I am on the game page
		Then I should see "Hey, Kanishk! Welcome to the Rock Paper Scissors game! Pick your strategy!"
		When I follow "Paper!"
		Then I should see the outcome page