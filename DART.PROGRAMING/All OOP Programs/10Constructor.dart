class Mobile{
  String? name,model;
  int? price;
  Mobile(String name,String model,int price){
    print('The name of the mobile:$name');
    print('The model of the mobile:$model');
    print('The price pf the mobile:$price');
  }
}
void main(){
  Mobile('INFINIX','HOT 12Play',30000);
}