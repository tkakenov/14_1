import 'driver.dart';
import 'engine.dart';

class Car {
  String carBrand;
  String carClass;
  double weight;
  Driver driver;
  Engine engine;

  Car(this.carBrand, this.carClass, this.weight, this.driver, this.engine) {}
  void start() {
    print("Поехали");
  }

  void stop() {
    print("Останавливаемся");
  }

  void turnRight() {
    print("Поворот направо");
  }

  void turnLeft() {
    print("Поворот налево");
  }

  void prinCarSetting() {
    print("Марка машины: $carBrand");
    print("Класс машины: $carClass");
    print("Марка двигателя: ${engine.brand}");
    print("Мощность двигателя: ${engine.power}");
    print("Водитель: ${driver.name.fio}");
    print("Стаж вождения: ${driver.experience}");
    print("Вес машины: $weight");
  }
}
// tart(), stop(), turnRight(), turnLeft(), которые выводят на
// печать: &quot;Поехали&quot;, &quot;Останавливаемся&quot;, &quot;Поворот направо&quot; или
// &quot;Поворот налево&quot;. А также метод printCarSetting(), который
// выводит полную информацию об автомобиле, ее водителе и
