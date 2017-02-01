Feature: Mobile
	Checks overall navigation of the app

Scenario: Index Current
	Given I am on "http://localhost/assets/www/index.html"
	When I follow "nav-1"
	Then the url should match "assets/www/index.html"

Scenario: Dose Current
	Given I am on "http://localhost/assets/www/doses.html"
	When I follow "nav-2"
	Then the url should match "assets/www/doses.html"
	
Scenario: Interaction Current
	Given I am on "http://localhost/assets/www/interactions.html"
	When I follow "nav-3"
	Then the url should match "assets/www/interactions.html"
	
Scenario: About Current
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "nav-4"
	Then the url should match "assets/www/about.html"

Scenario: Index to Dose
	Given I am on "http://localhost/assets/www/index.html"
	When I follow "nav-2"
	Then the url should match "assets/www/doses.html"

Scenario: Index to Interaction
	Given I am on "http://localhost/assets/www/index.html"
	When I follow "nav-3"
	Then the url should match "assets/www/interactions.html"
	
Scenario: Index to About
	Given I am on "http://localhost/assets/www/index.html"
	When I follow "nav-4"
	Then the url should match "assets/www/about.html"

Scenario: Dose to Index
	Given I am on "http://localhost/assets/www/doses.html"
	When I follow "nav-1"
	Then the url should match "assets/www/index.html"
	
Scenario: Dose to Interactions
	Given I am on "http://localhost/assets/www/doses.html"
	When I follow "nav-3"
	Then the url should match "assets/www/interactions.html"
	
Scenario: Dose to About
	Given I am on "http://localhost/assets/www/doses.html"
	When I follow "nav-4"
	Then the url should match "assets/www/about.html"
	
Scenario: Interactions to Index
	Given I am on "http://localhost/assets/www/interactions.html"
	When I follow "nav-1"
	Then the url should match "assets/www/index.html"
	
Scenario: Interactions to Dose
	Given I am on "http://localhost/assets/www/interactions.html"
	When I follow "nav-2"
	Then the url should match "assets/www/doses.html"
	
Scenario: Interactions to About
	Given I am on "http://localhost/assets/www/interactions.html"
	When I follow "nav-4"
	Then the url should match "assets/www/about.html"
	
Scenario: About to Index
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "nav-1"
	Then the url should match "assets/www/index.html"
	
Scenario: About to Doses
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "nav-2"
	Then the url should match "assets/www/doses.html"
	
Scenario: About to Interactions
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "nav-3"
	Then the url should match "assets/www/interactions.html"
	



	

	
	