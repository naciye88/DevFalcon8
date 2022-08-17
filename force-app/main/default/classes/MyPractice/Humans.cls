public class Humans {
    public string FullName(string firstname, string lastname){
        string MyFirstName = firstname;
        string MyLastName = lastname;
        string spc = ' ';
        string FullName = MyFirstName + spc + MyLastName; 
         
       string NewFullName = FullName.toUpperCase();
       return NewFullName;
    }
    

    public integer age(date birthday){
integer a = 0;
date today = date.today();
integer daysAge = birthday.daysBetween(today);
a = integer.valueOf(daysAge/365);
return a;


    }

    Map 
}
