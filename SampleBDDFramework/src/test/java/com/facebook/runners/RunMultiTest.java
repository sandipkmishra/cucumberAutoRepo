package com.facebook.runners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		monochrome=true,
		//dryRun=true,
		features="src/test/resources/com/facebook/features/multi/",
		glue= {"com.facebook.step_definitions.multi"},
		plugin= {"html:target/cucumber-html-report","json:target/cucumber5.json","pretty:target/cucumber-pretty.txt",
				"junit:target/cucumber-results.xml","com.cucumber.listener.ExtentCucumberFormatter:target/ExtentReport.html"}
		)
public class RunMultiTest {

}
