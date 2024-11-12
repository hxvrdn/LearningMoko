import Float "mo:base/Float";

actor {

  // Function to add two numbers
  public query func add(x: Int, y: Int): async Int {
    return x + y;
  };

  // Function to subtract two numbers
  public query func subtract(x: Int, y: Int): async Int {
    return x - y;
  };

  // Function to multiply two numbers
  public query func multiply(x: Int, y: Int): async Int {
    return x * y;
  };

  // Function to divide two numbers (returns a Float to handle non-integer results)
  public query func divide(x: Int, y: Int): async ?Float {
    if (y == 0) {
      return null; // Return null if division by zero
    };
    return ?(Float.fromInt(x) / Float.fromInt(y));
  };

};
