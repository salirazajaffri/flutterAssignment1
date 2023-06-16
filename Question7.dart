void main() {
  //-----------Q7-----------------
  var customerId = 1001;
  var customerName = 'James';
  var customerConsumedUnits = 800;
  var totalBillAmount;
  var perUnitCharges;

  if (customerConsumedUnits <= 199) {
    perUnitCharges = 1.20;
  } else if (customerConsumedUnits >= 200 && customerConsumedUnits < 400) {
    perUnitCharges = 1.50;
  } else if (customerConsumedUnits >= 400 && customerConsumedUnits < 600) {
    perUnitCharges = 1.80;
  } else {
    perUnitCharges = 2.00;
  }
  totalBillAmount = customerConsumedUnits * perUnitCharges;
  print("Customer IDNO :$customerId");
  print("Customer Name :$customerName");
  print("Unit Consumed :$customerConsumedUnits");
  print("Amount Charges @Rs. $perUnitCharges per unit : $totalBillAmount");
  print("Net Bill Amount : $totalBillAmount");
}
