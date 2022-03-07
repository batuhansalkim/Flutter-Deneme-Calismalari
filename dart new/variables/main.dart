void main(){
  CustomerManager customerManager = new CustomerManager();
  Customer customer = new Customer();
  customer.name = "Batuhan";
  customer.lastname = "Salkım";
  customer.id = 1;


  customerManager.Save(customer);
  customerManager.Update(customer);
  customerManager.Delete(customer);
}

class CustomerManager {
  void Save(Customer customer){
    print("Müşteri Kaydedildi : " + customer.name + customer.lastname);
  }
  void Delete(Customer customer){
    print("Müşteri Silindi: "+customer.name);
  }
  void Update(Customer customer){
    print("Müşteri Güncellendi: "+customer.name);
  }
}

class Customer {
  late String name;
  late String lastname;
  late int id;
}

class Bilgiler {
  late String isim;
  late String soyad;
  late int numara;
}