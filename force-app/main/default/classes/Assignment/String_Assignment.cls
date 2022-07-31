public class String_Assignment {
    public void StringMethods(){

        String Localstring = 'Thanks for the session on the string'; 
        system.debug('local String is = ' + Localstring);

        Integer lengthOfLocalString = Localstring.length();
        system.debug('Length of the a variable is = ' + lengthOfLocalString);

        string upperCaseOfTheString = Localstring.toUpperCase();
        system.debug('upper Case Of The String= ' + upperCaseOfTheString );

        Boolean contain = Localstring.contains('session');
        system.debug('It has session =' + contain );

        Boolean checkContain = Localstring.contains('sessions');
        system.debug('It has session =' + checkContain );

        Boolean checkContain2 = Localstring.contains('SESSION');
        system.debug('It has session =' + checkContain2 );













    }
    
}
