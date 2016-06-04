package payslip;

import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class GratuityComponentTest {

	GratuityComponent messageUtil = new GratuityComponent();

   @Test
   public void testPrintMessage() {
      double message = 694.1346153846154;
      assertEquals(message,messageUtil.printGratuity(),0.01);
   }
}
