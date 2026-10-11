import 'factory_method/cafe/cafe.dart';
import 'factory_method/cafe/latteInCafe.dart';
import 'factory_method/cafe/teaInCafe.dart';

void main() {
  final Cafe cafe1 = Latteincafe();
  final Cafe cafe2 = TeaCafe();
  cafe2.order();
  cafe1.order();
}
