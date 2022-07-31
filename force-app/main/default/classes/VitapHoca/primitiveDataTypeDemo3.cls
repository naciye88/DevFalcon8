public class primitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('create new Date instance');
        //create date
      Date newDate = Date.newInstance(1993,1,14);
      system.debug('new date is ' + newDate);

      Date newDate2 = Date.newInstance(2022,5,25);
      system.debug('new date is ' + newDate2);

      Date todayDate = Date.today();
      system.debug('today\'s date is '+ todayDate);
    }
public void printNewTime(){
Time myTime = Time.newInstance(13, 00, 30, 30);
Time meTime = Time.newInstance(6, 00, 00, 00);

system.debug('mytime is '+ myTime);
system.debug('metime is '+ meTime);
}
public void printNewDateTime(){
    Date newDate = date.today();
    //new time
    Time newTime = Time.newInstance(9, 9, 0, 0);
    //1.New DateTime from Date and Time
    Datetime  dt1 = Datetime.newInstance(newDate, newTime);
    system.debug('dt1 is ' + dt1);
    //2.New datetime from Year,Month,Day--> time will be midnight
    Datetime dt2 = Datetime.newInstance(2000, 02, 22);
    system.debug('dt2 is ' + dt2);
    //3.Datetime using Year, Month,Hour,Minute, Second
    Datetime dt3 = Datetime.newInstance(2020,7,7,8,0,0);
    system.debug('dt3 is ' + dt3);
    //4.Datetime with Long
    Long longNumber = 0L;
    Datetime dt4 = Datetime.newInstance(LongNumber);
    system.debug('dt4 is ' + dt4);


    Long longNumber2 = 12339874361L;
       Datetime dt4_1 = Datetime.newInstance(longNumber2);
       system.debug('dt4_1 = ' + dt4_1);
       //6.CurrentTime
       Datetime dt6 = Datetime.now();
       system.debug('dt6 = ' + dt6);

       //5.newInstance GMT
       Datetime dt5 = Datetime.newInstanceGmt(2022,2,22,2,22,22);
       system.debug('dt5 = ' + dt5);
       
       //newInstance
       //creates new datetime instance as per user's timezone.
            //displays in GMT
       //newInstanceGMT
       //creates new datetime instace as per GMT - Greenwich mean time
            //displays in GMT
}
}



