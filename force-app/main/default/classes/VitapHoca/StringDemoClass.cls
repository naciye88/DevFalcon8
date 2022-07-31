//create a class
public class StringDemoClass {
    //create a method
   public void stringMethod1(){
    //create variable

string sessionDescription = 'learning string method in apex language';
system.debug('sessionDescription = ' + sessionDescription);



//1.lenght of string
integer lengthOfStr = sessionDescription.length();
system.debug ('length of sessionDescription is  ' + lengthOfStr);


//2.convert to capital
string sessionDescriptionInCaps = sessionDescription.toUpperCase();
system.debug('in caps = '  + sessionDescriptionInCaps);


//3.contain 'apex' 
string a = 'apex';
boolean containApex =  sessionDescription.contains('apex');
system.debug('contains apex? =' + containApex );
//ANS:TRUE

//3.1 contain 'salesforce'
boolean containSalesforce = sessionDescription.contains('salesforce');
system.debug('contain salesforce? = ' + containSalesforce);
//ANS:FALSE

//3.2 contain 'APEX'
//when it comes to string, apex is case sentetive
boolean containApex2 =  sessionDescription.contains('APEX');
system.debug('contains APEX? =' + containApex2 );
//ANS:FALSE


//3.3 contains Ignore Case 'APEX' 'ApEx'
boolean containApex3 =  sessionDescription.containsIgnoreCase('APEX');
system.debug('contains APEX? =' + containApex3 );

   }
}
