package payslip;

public class NetComponent {
	
	   private double netsalary;

	   // constructor
	   public NetComponent(){
		 
		  FixedComponent var1 = new FixedComponent();
		  VariableComponent var2 = new VariableComponent();
		  GratuityComponent var3 = new GratuityComponent();
		  TaxComponent var4 = new TaxComponent();
	      this.netsalary = var1.totalFixedComponent() + var2.printVariable() - var3.printGratuity() - var4.printTax();
	   }
	      
	   // prints the variable pay
	   public double printNetSalary(){
	      System.out.println(netsalary);
	      return netsalary;
	   }   
	}
