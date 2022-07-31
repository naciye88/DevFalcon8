public class Car {
    
  public string carColor = '';
  public string carName = '';
  //if we do not write access modifier, by default it is private.

  integer maxSpeedKmPerHr = 150;
  public void switchOn(){
      //method body
      system.debug('starting the car');
  }
  public void drive(){
    
    System.debug('driving ' + carName);
  }
  public void driveAtMaxSpeed(){
    string drivingDescription = 'driving '+ carName + ' at ' + maxSpeedKmPerHr + ' km/h ';
    System.debug(drivingDescription );
    
  }
}

