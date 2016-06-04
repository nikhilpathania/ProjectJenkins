package payslip;

public class GratuityComponent {
	
	   private double gratuity;

	   // constructor
	   public GratuityComponent(){
		  
		  FixedComponent var = new FixedComponent();
	      this.gratuity = (var.basicPay()*15)/(26*12);
	   }
	      
	   // prints the variable pay
	   public double printGratuity(){
	      System.out.println(gratuity);
	      return gratuity;
	   }   
	} 

