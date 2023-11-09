// final can only be set once and initialized when accessed
// const is initialized during compilation - compile-time constant
// instance variable can be final but cannot be const
- // to get a constant at class level, make it static const
void main() {
  // final keyword
  final cityName = 'Mumbai';
  // cityName = 'Calgary'; // cannot be renamed

  // const keyword
  const PI = 3.14;
}

class Circle {
  final color = 'Red';
  static const PI = 3.14; // static has to be included if const
}