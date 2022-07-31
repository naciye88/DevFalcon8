public class practice {
   public void mth(){
    String s = 'hello maximillian';
    String s2 = s.capitalize();

    system.debug('Capitilize methodu '+ s2);

    string myString1 = 'abcde';
    string myString2 = 'abcd';
    Boolean result = myString1.contains(myString2);
    system.debug('Contain methodu '+ result);


    String s1 = '      Hello Ali       ';
    String trimmed= s1.trim();
    system.debug('Trim methodu '+ s2);

    String s3 = ' Hello   Jane ';
    String s4= s3.deleteWhitespace();
    System.debug(s4);

    datetime dt6 = datetime.newInstance(now);
    System.debug(dt6);

    String firstName = 'Naciye';
    String lastName = 'Yurul';
    String singleSpace = ' ' ;
    
    
    String fullName = firstName +singleSpace + lastName;
    //length
    System.debug(firstName);
    Integer lenFirstName = firstName.length();
    System.debug('The length of the first name is '+ lenFirstName);
    
    System.debug(lastName);
    Integer lenLastName = lastName.length();
    System.debug('The length of the last name is '+ lenLastName);
    
    System.debug(fullName);
    Integer lenfullName = fullName.length();
    System.debug('The length of the full name is '+ lenfullName);
    //contains
    system.debug(fullName.contains('Naciye'));
    system.debug(fullName.contains('Yasemin'));
    
    Boolean status= fullName.contains('Yurul');
    system.debug(status);
    //indexof
    system.debug(firstName.indexof('c'));
    system.debug(fullName.indexof('y'));
    //last index
    system.debug(firstName.lastindexof('c'));
    
    system.debug('mitsubishi'.lastindexof('i'));
    //trim
    string text = '     I    am   learning   Apex    ';
    system.debug(text.trim());
    //equal
    string text1='Apex';
    string text2='Apexyu';
    
    system.debug(text1.equals(text2));
    
    //compareto esit olmayan karakter sayisini donuyor
    system.debug(text1.compareto(text2));
   }
}
