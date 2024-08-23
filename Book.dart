// กิติศักดิ์ แสงลือ 3651051541149
class Book{
 String? title;
 String? publisher;
 double? price;
 double? saleprice;
 double? totalprice;

 Book(this.title, this.publisher, this.price);
 void setValue(double price){
  this.price = price;
 }
 
 
 void displayBook(){
  print('${this.title}');
  print('${this.publisher}');
  print('${this.price}');
  print('saleprice = $price/10*100;');
  print('totalprice = $price-$saleprice');
 }
}