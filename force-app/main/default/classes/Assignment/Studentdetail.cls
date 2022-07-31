public  class Studentdetail {
   public void Nameofstudent(){
    system.debug('Naciye');


   
//Create a Long variable varDatetimeLong with value 
//12339874361L
    long myNum2 = 12339874361L;
    Datetime newMyNum = Datetime.newInstance(myNum2);
    system.debug('My new long number is = '+ newMyNum);
// Create a Date variable varTomorrowDate with 
// tomorrows date by using date.newInstance .
// Create a Date variable varTodaysDate with todays date 
// by using date.newInstance .
// Try to get the days difference between these two 
// variables and display the integer using  below  example
    Date varTomorrowDate = Date.newInstance(2022, 1, 2);
    Date varTodayDate = Date.newInstance(2022, 1 , 1);
    Integer between = varTodayDate.daysBetween(varTomorrowDate);
    system.debug(between);

  //Create a Datetime variable varTomorrowDatetime with 
// tomorrows date and time 7 am by using 
// datetime.newInstance .  
Datetime varTomorrowDatetime = Datetime.newInstance(2022, 7, 1, 7, 0, 0);
// Try to get add 7 days for varTomorrowDatetime and 
// display using example link 
Datetime newAddDay = varTomorrowDatetime.addDays(7);
system.debug(newAddDay);
// Create a Datetime variable var10DaysDatetime with 10 
// days later date and time 9 am by using 
// datetime.newInstancegmt.
Datetime var10DaysDatetime = Datetime.newInstanceGmt(2022, 7, 1, 9, 0, 0);
//Try to add 10 days for var10DaysDatetime and display 
//the value
Datetime new10daysAdd = var10DaysDatetime.addDays(10);
system.debug(new10daysAdd );









   }
 
}
