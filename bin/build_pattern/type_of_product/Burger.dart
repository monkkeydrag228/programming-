class Burger {
  final String size;
  final bool tomato;
  final bool cheese;
  final bool sauce;

  Burger(this.size, this.tomato, this.cheese, this.sauce);

}

class BurgerBuilder {
  String _size = "";
  bool _tomato = true;
  bool _cheese = true;
  bool _sauce = true;

  BurgerBuilder setSize(String size){
    _size = size;
    return this;
  }
  BurgerBuilder addTomato(){
    _tomato = true;
    return this;
  }
  BurgerBuilder addCheese(){
    _cheese = false;
    return this;
  }
  BurgerBuilder addSauce() {
    _sauce = true;
    return this;
  }

  Burger build() => Burger(_size, _tomato, _cheese, _sauce);

}