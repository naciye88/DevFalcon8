public class SOQL_Assignment {
    public static void soql_WhereClause() {
        List<Contact>  lstcontact =[select LastName from Contact where LastName like '%A%'];
        System.debug(lstcontact);
        integer sizeOfVar = lstcontact.size();
        System.debug('size of the variable = ' + sizeOfVar);
    }

    public static void soql_formethod(){
        List<Contact>  lstcontact = [select LastName, Phone from Contact];

        for (Contact eachContact : lstcontact) {
            string contLastName = eachContact.LastName;
            string contPhone = eachContact.Phone;
            System.debug('Each contact of the lastname: '+contLastName + ' and phone number: '+ contPhone );   
        }

    }
}
