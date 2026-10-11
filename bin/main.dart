import 'factory_method/cafe/cafe.dart';
import 'factory_method/cafe/coffee_cafe.dart';
import 'factory_method/cafe/tea_cafe.dart';

void main() {
  final Cafe cafe1 = CoffeeCafe();
  final Cafe cafe2 = TeaCafe();
  cafe2.order();
  cafe1.order();
}
