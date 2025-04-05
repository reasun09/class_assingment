
void main(){
  Car myCar = Car();
  myCar.setSpeed(70);
  myCar.move();
}

abstract class Vehicle{
  int _speed =0;
  void move();
  void setSpeed(int speed)=> _speed= speed;

}

class Car extends Vehicle{
  @override
  void move() {
    print("this car is moving $_speed km/h");
  }

}
