public class Soql_Assignment_Last {
    public static void AverageMethod() {

      List<AggregateResult> avrgEmployee  = [Select AVG(NumberOfEmployees) from Account];
      System.debug('The Number of the employees\'s average: '+ avrgEmployee);
    }
    public static void AverageMethodIndustry(){
        List<AggregateResult> avrgIndustry = [Select Industry,AVG(NumberOfEmployees) from Account Group By Industry];
        System.debug('The Number of the employees\'s average group by industry: '+avrgIndustry);
    }
    public static void NumberOfMax(){
        List<AggregateResult> NumOfMax= [Select MAX(NumberOfEmployees) from Account ];

        for (AggregateResult eachEmpl : NumOfMax) {
            System.debug(eachEmpl + 'number of employees ');
        }
    }
    
    public static void AccountFromCont(){
        List<Contact> ListContact =[Select Id, Name, Account.Id, Account.Name from Contact];
        for(Contact eachContact : ListContact) {
            string accName = eachContact.Account.Name;
            System.debug( eachContact +' => Account name : ' + accName );
        }    
    }
    public static void ContfromAccount(){
        List<Account> ListAccount =[Select Id, Name, (select id, name from Contacts)  from Account];
        for(Account eachAccount : ListAccount) {
           for(contact eachCon:  eachAccount.Contacts){
            System.debug( 'Contact name : ' + eachCon.Name + ' Contact Id ' + eachCon.Id);
        }

        
    }

//     Write an SOQL query for contact Object querying Account object fields in the 
// same query referring ID and Name and pass them to a list<Contact> 
// lstcontact records.
// Run the above the over the for loop and display the account id and account 
// name.
}
}