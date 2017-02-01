Feature: About Tab
	Checks the "About" tab in the app

Scenario: The About Tab
	Given I am on "http://localhost/assets/www/about.html"
	Then I should see "Disclaimer"
	Then I should see "Legend"
	Then I should see "Glossary"
	Then I should see "The Team"
	Then I should see "Resources"
	Then I should see "Version"
	Then I should see "The contents of the AntiC App"
	Then I should see "Tibor van Rooij"
	Then I should see "Represents a drug or cyp enzyme with a high risk."
	
Scenario: Resources - 1
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link1"
	Then the url should match "/wordpress/"
	
Scenario: Resources - 2
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link2"
	Then the url should match "/HPI/DrugDatabase/DrugIndexPro/default.htm"
	
Scenario: Resources - 3
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link3"
	Then the url should match "/cms/One.aspx"
	
Scenario: Resources - 4
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link4"
	Then the url should match "/Portals/0/Administration/Regulatory/CTCAE_4.02_2009-09-15_QuickReference_5x7.pdf"
	
Scenario: Resources - 5
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link5"
	Then the url should match "/drugs_to_avoid.htm"
	
Scenario: Resources - 6
	Given I am on "http://localhost/assets/www/about.html"
	When I follow "link6"
	Then the url should match "//Cytochromes//PGP//PgpTable.HTML"