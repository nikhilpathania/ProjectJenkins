package payslip;

public class TaxComponent {
	
	   private double tax;

	   // constructor
	   public TaxComponent(){
		 
		  FixedComponent var = new FixedComponent();
	      this.tax = (var.totalFixedComponent() * 9)/100;
	   }
	      
	   // prints the variable pay
	   public double printTax(){
	      System.out.println(tax);
	      return tax;
	   }   
	} 

