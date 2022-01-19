import 'car.dart';
import 'driver.dart';
import 'engine.dart';

class SportCar extends Car {
  int maxSpeed;
  SportCar(String carBrand, String carClass, double weight, Driver driver,
      Engine engine, this.maxSpeed)
      : super(carBrand, carClass, weight, driver, engine) {}
}
