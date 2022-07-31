public class DateTimeMethodsDemo9 {
    //method name
    //parameters to pass
    //return type
    public boolean leapYearCheck(date dt) {
        //we get the passed(sent) date in dt variable
        integer dtYear =dt.year();
        boolean lp = date.isLeapYear(dtYear);
        return lp;
    }
}
