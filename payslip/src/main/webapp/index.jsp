<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table h5 {margin: 10px; font-size: 14px}
table td {text-align: left;}
</style>
</head>
<body>
<h2 align="center">PAY SLIP OCTOBER 2015</h2>

<table border="1" style="width:400" align="center">
  <tr>
    <td><h5>Salary Components</h5></td>
    <td><h5>Monthly</h5></td>
    <td><h5>Yearly</h5></td>
  </tr>
  <tr>
    <td>Basic Pay</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C1 = new FixedComponent();
				double basicpay = C1.basicPay();
				out.println(basicpay);%>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>HRA</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C2 = new FixedComponent();
				double hracomponent = C2.hraComponent();
				out.println(hracomponent);%>
	</td>
    <td>-</td>
  </tr>
    <tr>
    <td>Conveyance Allowance</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C3 = new FixedComponent();
				double conveyanceallowance = C3.conveyanceAllowance();
				out.println(conveyanceallowance);%>
	</td>
    <td>-</td>
  </tr>
      <tr>
    <td>Medical Allowance</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C4 = new FixedComponent();
				double medicalallowance = C4.medicalAllowance();
				out.println(medicalallowance);%>
	</td>
    <td>-</td>
  </tr>
   <tr>
    <td>LTA (Leave Travel Allowance)</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C5 = new FixedComponent();
				double ltacomponent = C5.ltaComponent();
				out.println(ltacomponent);%>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Special Allowance</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C6 = new FixedComponent();
				double specialallowance = C6.specialAllowance();
				out.println(specialallowance);%>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Total Fixed Pay</td>
    <td><%@ page import="payslip.FixedComponent" %>
			<% FixedComponent C7 = new FixedComponent();
				double totalfixedpay = C7.totalFixedComponent();
				out.println(totalfixedpay);%>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Variable Pay</td>
    <td><%@ page import="payslip.VariableComponent" %>
			<% VariableComponent C8 = new VariableComponent();
			double variablepay = C8.printVariable();
			out.println(variablepay);
			 %>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Gratuity</td>
    <td><%@ page import="payslip.GratuityComponent" %>
			<% GratuityComponent C9 = new GratuityComponent();
			double gratuity = C9.printGratuity();
			out.println(gratuity);
			 %>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Income Tax</td>
    <td><%@ page import="payslip.TaxComponent" %>
			<% TaxComponent C10 = new TaxComponent();
			double incometax = C10.printTax();
			out.println(incometax);
			 %>
	</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Net Salary</td>
    <td><%@ page import="payslip.NetComponent" %>
			<% NetComponent C11 = new NetComponent();
			double netsalary = C11.printNetSalary();
			out.println(netsalary);
			 %>
	</td>
    <td>-</td>
  </tr>
</table>
</body>
</html>
