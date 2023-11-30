void main() {
  calcShippingCost(destinationZone, weightInKg) {
  //     String destinationZone = 'PQR';
  //     double weightInKg = 6;
    double cost = 0;

  //     if (destinationZone == 'PQR') {
  //       print('Shipping Cost: ${weightInKg * 10}');
  //     } else if (destinationZone == 'ABC') {
  //       print('Shipping Cost: ${weightInKg * 7}');
  //     } else if (destinationZone == 'XYZ') {
  //       print('Shipping Cost: ${weightInKg * 5}');
  //     } else {
  //       print('Invalid destination code!');
  //          return;
  //     }
  
    switch(destinationZone) {
      case 'PQR':
        cost = weightInKg * 10;
      case 'ABC':
        cost = weightInKg * 7;
      case 'XYZ':
        cost = weightInKg * 5;
      default:
        print('Invalid destination code!');
        return;
    }
    print('Shipping Cost: $cost');
  }
  calcShippingCost('XYZ', 6);
  calcShippingCost('ABC', 6);
  calcShippingCost('PQR', 6);
  calcShippingCost('APT', 6);

    // Loops
    // For Loop
    // for(init; condition; increment/decrement){
    // i++ -> i=i+1
    // i-- -> i=i-1
    // i+=2 -> i=i+2
    //   }
    // infinite loop
    // for(int i=0; i<10; i--) becos of infinite # less than 10
    for(int i=0; i<10; i++) {
      // initialized
      // condition => as long as i<=10
      // increment since starting from 0
      print('Hello World ${i+1}');
    }
}