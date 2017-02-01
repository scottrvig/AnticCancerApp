Feature: Initialization
	Checks the contents of the app to make sure everything is present
	
Scenario: List HTML Files
  Given I am in a directory "assets/www"
  And I have a file named "about.html"
  And I have a file named "cyppage.html"
  And I have a file named "doses.html"
  And I have a file named "drug.html"
  And I have a file named "index.html"
  And I have a file named "interactions.html"
  
 Scenario: List other main files
  And I have a file named "antic.png"
  And I have a file named "glossary.xml"
  
 Scenario: List Javascript Files - classes
  Given I am in a directory "Classes"
  And I have a file named "cypenzyme.js"
  And I have a file named "doseadjustments.js"
  And I have a file named "drug.js"
  And I have a file named "interaction.js"
  And I have a file named "oncologyuse.js"
  And I have a file named "sideeffect.js"
  And I have a file named "specialpopulation.js"
 
 Scenario: List Javascript Files - js
  Given I am in a directory "../js"
  And I have a file named "init.js"
  And I have a file named "fileStorage.js"
  And I have a file named "index.js"
  And I have a file named "objectlength.js"
  And I have a file named "remoteServer.js"
  And I have a file named "sort.js"
  
 	
  