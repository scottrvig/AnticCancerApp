Feature: Website
	Checks the Website functionality
	
Scenario: Login Fail - Empty User
	Given I am on "http://54.201.147.95/console/login"
	And I should see "Please Sign In"
	When I fill in "_password" with "admin"
	When I press "submit"
	Then I should see "Bad credentials"
	
Scenario: Login Fail - Empty Password
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I press "submit"
	Then I should see "Bad credentials"

Scenario: Login Fail - Bad User	
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.co"
	When I fill in "_password" with "admin"
	When I press "submit"
	Then I should see "Bad credentials"
	
Scenario: Login Fail - Bad User	
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admins"
	When I press "submit"
	Then I should see "Bad credentials"
	
Scenario: Login Success
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	When I press "submit"
	Then the url should match "/console"
	

	
