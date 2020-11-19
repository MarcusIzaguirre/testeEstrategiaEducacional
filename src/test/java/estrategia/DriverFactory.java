package estrategia;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

public class DriverFactory {
	public static boolean inicializado = false;
	public static WebDriver driver;
/*	public static boolean isRodandoViaRunner = false;
	public static boolean isLogado = false;*/
	
	public static boolean iniciaDriver(){
		if(!inicializado){
			inicializado = true;
			System.setProperty("webdriver.chrome.driver", ElementsEstrategia.CAMINHO_DRIVER);
			setupDriver();
			return true;
		}
		return false;
	}
	
	public static void fechaDriver() {
			driver.quit();
			inicializado = false;
			
	}
	
	private static void setupDriver(){
		ChromeOptions opcoes = new ChromeOptions();
		opcoes.addArguments("disable-infobars");
		//opcoes.addArguments("--headless", "--window-size=1366,768");
		
		driver = new ChromeDriver(opcoes);
		driver.manage().deleteAllCookies();
		driver.get(ElementsEstrategia.URL);
		driver.manage().window().maximize();
		driver.manage().timeouts().implicitlyWait(15, TimeUnit.SECONDS);
	}
	
	public WebDriver getDriver() {
		return driver;
	}
	
	

}
