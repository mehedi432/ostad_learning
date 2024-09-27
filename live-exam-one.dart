class Car {
  String brand;
  String model;
  int year;

  Car({required this.brand, required this.model, required this.year});

  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car toyotaCorolla = Car(brand: "Toyota", model: 'Corolla', year: 2015);

  print("Brand: ${toyotaCorolla.brand}");
  print("Model: ${toyotaCorolla.model}");
  print("Year: ${toyotaCorolla.year}");

  print("Car Age: ${toyotaCorolla.carAge()}");
}
