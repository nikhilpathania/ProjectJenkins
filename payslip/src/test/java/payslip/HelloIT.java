package payslip;

import static org.junit.Assert.*;

import org.junit.Test;

public class HelloIT {

	TaxComponent messageUtil = new TaxComponent();

	   @Test
	   public void testPrintMessage() {
	      double message = 3556.62;
	      assertEquals(message,messageUtil.printTax(),0.01);
	   }
	}
