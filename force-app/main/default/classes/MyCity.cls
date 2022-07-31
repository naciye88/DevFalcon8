public class MyCity {
   public string cityInformation(){
string first = 'Sales';
string second = 'force';
string last = first + second;
return last;

   }
   public void stringMethod(){
string amin = 'I am a salesforce Developer';
System.debug(amin);

boolean ins = amin.contains('force');
System.debug('Contain force: '+ ins);

integer len = amin.length();
System.debug('Length is ' + len);

string up = amin.toUpperCase();
System.debug('To upper case '+ up);
   }

   public void  dateMethod(){
    date myToday = date.today();
    System.debug(myToday);
    

    datetime crnt = datetime.now();
    System.debug('Current time is ' + crnt);
    Datetime newCrnt = crnt.addHours(50);
    System.debug('After adding 50 hours: ' + newCrnt);




   }
}
