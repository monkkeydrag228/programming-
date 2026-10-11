import 'cafe.dart';
import 'drink.dart';
import 'latte.dart';

class CoffeeCafe extends Cafe {
  @override
  Drink createDrink() => Latte();
}
