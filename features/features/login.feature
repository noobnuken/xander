Feature: As a valid user i can visit all of the screen of the app
	I want to visit all screens

	Scenario: Login screen
		Given I start the login process
		Then I go to Login screen
		Then I enter my valid account
			Then I press "Done"
		Then I press "Intros"
			Then I wait
			Then I press "Interests"
			Then I wait
		Then I press "Notifications"
		Then I should see "Notifications"
			Then I wait
			Then I go back
		Then I press "Messages"
		Then I should see "Messages"
			Then I wait
			Then I go back
		Then I press "Post"
			Then I wait
			Then I go back
		Then I press "Slide Out Menu"



