Feature: User Page
	Tests the User page of the website

Scenario: Login Success ---> Add User 
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "usersList"
	Then the url should match "/console/user"
	When I follow "addUser"
	Then the url should match "/console/user/add"
	When I fill in "userName" with "Behat Test User"
	When I fill in "email" with "user.test@antic.com"
	When I fill in "newPassword" with "admin"
	When I fill in "confirmPassword" with "admin"
	When I press "addUser"
	Then the url should match "/console/user"
	Then I should see "Behat Test User"
	
Scenario: Login Success ---> Add Admin
	Given I am on "http://54.201.147.95/console/login"
	When I fill in "_username" with "admin@antic.com"
	When I fill in "_password" with "admin"
	And I press "submit"
	And I follow "usersList"
	Then the url should match "/console/user"
	When I follow "addUser"
	Then the url should match "/console/user/add"
	When I fill in "userName" with "Behat Test User"
	When I fill in "email" with "admin.test@antic.com2"
	When I fill in "newPassword" with "admin"
	When I fill in "confirmPassword" with "admin"
	When I check "role-admin" 
	When I press "addUser"
	Then the url should match "/console/user"
	Then I should see "Behat Test Admin"