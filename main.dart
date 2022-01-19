import 'car.dart';
import 'driver.dart';
import 'engine.dart';
import 'lorry.dart';
import 'person.dart';

void main(List<String> args) {
  Car bmw = Car("bmw", "sedan", 1.5,
      Driver(12.1, Person("Иванов Иван Иванович")), Engine("bmw S-1", 200.0));

  Lorry volvo = Lorry("Volvo", "Lorry", 13,
      Driver(11, Person("Цаплин Виктор Михайлович")), Engine("MAZ", 600), 25);

  volvo.start();
  volvo.stop();
  volvo.turnLeft();
  volvo.turnRight();
  volvo.prinCarSetting();
}
