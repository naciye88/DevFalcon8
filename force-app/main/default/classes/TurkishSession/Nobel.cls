public class Nobel {
    public void dateMarie(){
        date myToday = date.today();
        date MarieBirthday = date.newInstance(1867, 11, 7);
        integer betweenTwoYears = myToday.year()-MarieBirthday.year();
        System.debug('if she lived she would be at ' +betweenTwoYears + ' age');

        Boolean isLeapYear = date.isLeapYear(1867);
        System.debug('is leap year: '+ isLeapYear);



    }
}
