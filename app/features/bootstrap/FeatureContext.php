<?php



use Behat\Behat\Context\ClosuredContextInterface,
    
    Behat\Behat\Context\TranslatedContextInterface,
    
    Behat\Behat\Context\BehatContext,
    
    Behat\MinkExtension\Context\MinkContext,
    
    Behat\Behat\Exception\PendingException;

use Behat\Gherkin\Node\PyStringNode,
    
    Behat\Gherkin\Node\TableNode;



require_once 'PHPUnit/Autoload.php';
//   
require_once 'PHPUnit/Framework/Assert/Functions.php';


//

/**
 * Features context.
 */

class FeatureContext extends Behat\MinkExtension\Context\MinkContext
{
    /**
     * @Given /^I am in a directory "([^"]*)"$/
     */
    public function iAmInADirectory($dir)
    {
        if (!file_exists($dir)) {
    		displayError();
            throw  new Exception();
            
        }
        chdir($dir);
    }
    
    /** @Given /^I have a file named "([^"]*)"$/ */
    public function iHaveAFileNamed($file)
    {
        touch($file);
    }
    
    /**
     * Checks, that current page PATH matches regular expression.
     *
     * @Then /^the (?i)url(?-i) should not match (?P<pattern>"([^"]|\\")*")$/
     */
    public function assertUrlRegExp($pattern)
    {
        $this->assertSession()->addressMatches($this->fixStepArgument($pattern));
    }
    
    
    
    
    
}

function Exception()
    {
    }
    
function displayError()
	{
		print("FAILED:");
	}

//
// Place your definition and hook methods here:





