void main(){
  CustomerManager customerManager = new CustomerManager();
  Customer customer = new Customer.namedCons("Batuhan","Salkım",1);
  customer.name = "Derin";
  customer.lastname = "AKın";
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
  Customer.namedCons(String name, String lastname, int id ){
    this.name = name;
    this.lastname = lastname;
    this.id = id;
    print("Sınıf Oluştu...");
  }

  Customer(){

  }
}

