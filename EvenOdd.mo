import Int "mo:base/Int";
actor {
  public query func EvenODD(num: Int): async Text {
    if(num%2 == 0)
    {
        return "Number is Even"
    }
    else
    {
        return "Odd number"
    }
  }
}
