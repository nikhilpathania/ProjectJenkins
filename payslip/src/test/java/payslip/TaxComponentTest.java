package payslip;

import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class TaxComponentTest {

	TaxComponent messageUtil = new TaxComponent();

   @Test
   public void testPrintMessage() {
      double message = 3556.62;
      assertEquals(message,messageUtil.printTax(),0.01);
   }
}
