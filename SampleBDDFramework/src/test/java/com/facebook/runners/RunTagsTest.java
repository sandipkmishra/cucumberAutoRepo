package com.facebook.runners;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		monochrome=true,
		//dryRun=true,
		//tags= {"@Important"},   //All scenario executed if this is tag for feature file (Runs all scenarios present under feature file)
		//		tags= {"@Smoke"},  //Only tag with Smoke (Runs 1,2,5)
		//		tags= {"@Smoke","@Regression"},  //AND condition (Runs only 2 )
				tags= {"@Smoke,@Regression"},    //OR condition (Runs 1,2,4,5  excepts 3)
		features="src/test/resources/com/facebook/features/tags/",
		glue= {"com.facebook.step_definitions.tags"},
		plugin= {"html:target/cucumber-html-report","json:target/cucumber9.json","pretty:target/cucumber-pretty.txt","junit:target/cucumber-results.xml","com.cucumber.listener.ExtentCucumberFormatter:target/ExtentReport.html"}
		)
public class RunTagsTest {

}
