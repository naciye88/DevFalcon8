public class SoqlDemo {
    public static void accountSOQL_1(){
        //SOQL query returns LIST<sObject>
        //so soql is for fetching data from objects in salesforce
        List<Account> listAcc = [Select Id, name, Active__c from Account where name like '%A%'];
        System.debug('listAcc '+ listAcc);
        System.debug('size of ListAcc = ' + listAcc.size());
// if we fetch ONLY 1 record, we can store it in 'Account' instead of List<account>
       

    } 
    public static void accountSOQL_2(){
        Account acc = [Select name, CreatedDate, Phone, AccountNumber from account order by CreatedDate desc limit 1  ];
        System.debug('last created account record = ' + acc);
    //store name in a variable  classname.variablename
    string accName = acc.Name;
    string accPhone = acc.Phone;
    System.debug('account name is '+ accName + 'phone is ' + accPhone);
    System.debug('account number is ' + acc.AccountNumber);
    }
    public static void accountSOQL_3(){
        List<account> listAcc = [Select name, phone, accountNumber from account order by CreatedDate DESC]; 

        for (Account eachAccount : listAcc) {
           
            string accountName = eachAccount.Name;
            string accountPhone = eachAccount.Phone;
            System.debug('account name is '+ accountName + ', phone is ' + accountPhone);
            System.debug('account number is ' + eachAccount.AccountNumber);
            
            
        }

       
    }

    public static void accountSOQL_Filter(string accNameFilter){
        List<Account> listAcc = [select name, phone from account where name = :accNameFilter];
        System.debug('filtered accounts '+ listAcc);

    }

}
