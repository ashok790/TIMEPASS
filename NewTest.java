package SaleniumBasic;

import org.testng.annotations.Test;

import io.github.bonigarcia.wdm.WebDriverManager;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.DataProvider;

public class NewTest {
  @Test(dataProvider = "dp")
  public void f(String email, String pass) {
	  try {
		WebDriverManager.chromedriver().setup();
			WebDriver driver = new ChromeDriver();

			driver.get("https://facebook.com/");
			driver.manage().window().maximize();
			Thread.sleep(2000);

			driver.findElement(By.name("email")).sendKeys(email);
			Thread.sleep(2000);

			driver.findElement(By.name("pass")).sendKeys(pass);
			Thread.sleep(2000);

			driver.findElement(By.name("login")).click();
	} catch (InterruptedException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
  }

  @DataProvider
  public Object[][] dp() {
    return new Object[][] {
      new Object[] { "User1", "Password1" },
      new Object[] { "User2", "Password2" },
    };
  }
}
