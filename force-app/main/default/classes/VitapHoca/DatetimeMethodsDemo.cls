public class DatetimeMethodsDemo {
   //calculete your age in month
   public void calculateAgelnMonths(){
//birthday variable
Date birthDate = Date.newInstance(1988, 3, 12);
//todays date
Date todayDate = Date.today();
//calculate difference
integer ageInMonths = birthDate.monthsBetween(todayDate);
System.debug('Naciye\'s age in MONTHS ' + ageInMonths);
   //calculate your age in MONTHS.
   }
   public void calculateAgeInDays(){
    
        //birthdate variable             year month day
        Date birthdate = Date.newInstance(1988, 3, 12);
        //today's date
        Date todayDate = Date.today();
        //calcuate difference
        integer ageInDays = birthdate.daysBetween(todayDate);

        system.debug('Naciye\'s age in DAYS ' + ageInDays );
        
    }
}