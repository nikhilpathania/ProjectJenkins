package payslip;

import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class FixedComponentTest {

   FixedComponent messageUtil = new FixedComponent();

   @Test
   public void testPrintMessage() {
      double message = 39518.0;
      assertEquals(message,messageUtil.totalFixedComponent(),0.01);
   }
}
