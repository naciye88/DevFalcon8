public class DateClassMethod {
   public void dateMethods(){

Datetime myDatetime= datetime.newInstance(1988, 3, 12);
Datetime newDatetime= myDatetime.addDays(2);
Datetime newsDatetime =newDatetime.addMonths(3);
Datetime neewDatetime =newsDatetime.addYears(1);

System.debug(myDatetime);

System.debug(neewDatetime);


integer gun = newDatetime.day();
System.debug(gun);

integer yil =neewDatetime.year();
System.debug(yil);

integer ay =newsDatetime.month();
System.debug(ay);

   }
public void betwenMethod(){
    Date startDate = Date.newInstance(2007, 1, 1);
    Date endDate = Date.newInstance(2008, 1, 30);
integer betweendays = startDate.daysBetween(endDate);
System.debug('beetween days '+ betweendays);
}

}
