import 'car.dart';
import 'driver.dart';
import 'engine.dart';

class Lorry extends Car {
  int loadCapacity;
  Lorry(String carBrand, String carClass, double weight, Driver driver,
      Engine engine, this.loadCapacity)
      : super(carBrand, carClass, weight, driver, engine) {}
}
