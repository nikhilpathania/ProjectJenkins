package payslip;

public class FixedComponent {
	
	public double basicPay(){
		double basic = 14438;
		return basic;
	}
	
	public double hraComponent(){
		double hra = 5775;
		return hra;
	}
	
	public double conveyanceAllowance(){
		double conveyance = 800;
		return conveyance;
	}
	
	public double medicalAllowance(){
		double medical = 1250;
		return medical;
	}
	
	public double ltaComponent(){
		double lta = 1805;
		return lta;
	}
	
	public double specialAllowance(){
		double special = 15450;
		return special;
	}

	public double totalFixedComponent(){
		FixedComponent tot = new FixedComponent();
		double totalfixedcomponent = tot.basicPay() + tot.conveyanceAllowance() + tot.hraComponent() + tot.ltaComponent() + tot.medicalAllowance() + tot.specialAllowance();
		return totalfixedcomponent;
	}

}

