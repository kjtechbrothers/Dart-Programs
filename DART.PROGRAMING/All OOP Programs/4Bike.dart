class Bike{
  String? ownername,model,address,companyname;
  double? netprice,installment,installmentprice,yearinstallment;
  void display(){
    print('<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>');
    print('**********************DETAILS OF THE BIKE SHOW ROOM***********************');
    print('<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>');
    print('The name of the Bike Showroom Owner:$ownername');
    print('The name of the Bike Company:$companyname');
    print('The address of the Bike Show Room:$address');
    print('The Bike Models present in the Show Room:$model');
    print('The net price of the Bike:$netprice');
    print('The Bike price after the installment:$installment');
    print('The per month installment price of the Bike for one year installment:$yearinstallment');
  }
}
void main()
{
  Bike b=Bike();
  b.ownername='AMMAR JAVED';
  b.companyname='HONDA';
  b.address='LAHORE BHERIA TOWN';
  b.model='2000 to 2023';
  b.netprice=500000;
  b.installment=600000;
  b.yearinstallment=50000;
  b.display();
}