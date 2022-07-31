public class Datetime_Assignment {
    public void diffofDate(){
        Date varTomorrowDate = Date.newInstance(2022, 7, 14);
        system.debug('Tomorrow\'s date is ' + varTomorrowDate);

        Date varTodaysDate = Date.newInstance(2022, 7, 13);
        system.debug('Today\'s date is ' + varTodaysDate);

        Integer numberDays = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('Days difference between two variables are '+ numberDays);
    }
   public void Timecheck(){
        Datetime varTomorrowDatetime = Datetime.newInstance(2022, 7, 14, 7, 0, 0);
        system.debug('Tomorrow\'s date and time is '+ varTomorrowDatetime);

        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2022, 7, 23, 9, 0, 0);
        system.debug('After 10 days is '+ var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        Datetime newLong = Datetime.newInstance(varDatetimeLong);
        system.debug('Long time ' + newLong);

    Datetime newTomorrowDateTime =varTomorrowDatetime.addDays(7);
    system.debug('Date after 7 days is ' + newTomorrowDateTime);
    Datetime new10DaysDatetime = var10DaysDatetime.addDays(10);
    system.debug('Date after 10 days is ' + new10DaysDatetime);
   }
}
