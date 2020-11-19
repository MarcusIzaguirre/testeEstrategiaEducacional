package estrategia;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import estrategia.DriverFactory;

@RunWith(Cucumber.class)
@CucumberOptions(

		features = "src/test/resources/features", 
		glue = "src.test.resources.features",
		monochrome = true,
		plugin = {"json:json/cucumber_0.json"},
		//plugin = { "html:target/cucumber-reports"},
		tags = "~@ignore")

public class RunnerEstrategia {

	@BeforeClass
	public static void abrirDriver() throws Throwable  {
		DriverFactory.iniciaDriver();
	}
	
	@AfterClass
	public static void fecharDriver() throws Throwable{
		DriverFactory.fechaDriver();
	}
}
