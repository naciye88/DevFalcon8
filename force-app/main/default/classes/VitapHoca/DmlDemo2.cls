public class DmlDemo2 {
    public static void DmlUpdateDemo2() {
        //1. fetch the record
        account acc =[select id, name, Site from account where name = 'SoftInnovas' limit 1];
        //2. update account
        acc.Name ='SoftInnovas Inc.';
        acc.site = 'www.softinnovas.com';
        //3.update DML
        update acc;
        System.debug('acc= '+ acc);
    }
    public static void dmlInsertRelatedDemo(){
        //1.fetch the account record
        account acc = [select id, name from account where name = 'SoftInnovas Inc.' limit 1];
        //2. create contact's instance
        Contact cnt = new Contact();
        cnt.LastName = 'Biden';
        cnt.AccountId =acc.Id;
        insert c;

    }
    public static void dmlInsertRelatedDemo_2(){
        Salesforce_Project__c sp =[select id, name from Salesforce_Project__c order by CreatedDate DESC limit 1];

        Salesforce_Ticket__c  st = new Salesforce_Ticket__c();
        st.Subject__c = 'Learn DML in APEX';
        st.Priority__c = 'High';
        st.Status__c = 'New';
        st.Requested_by_date__c = date.newInstance(2022, 7, 29);
        st.Salesforce_Project__c =sp.id;
       
        insert st;
        System.debug('st = '+ st);
    }
    public static void dmlInsertMultipleRecord_right1(){
        List<account> listAcc = new List<account>();
        Account a = new Account();
        a.Name= 'bulk acc 1';
        listAcc.add(a);

        Account a1 = new Account();
        a1.Name= 'bulk acc 2';
        listAcc.add(a1);

        Account a2 = new Account();
        a2.Name= 'bulk acc 3';
        listAcc.add(a2);

        Account a3 = new Account();
        a3.Name= 'bulk acc 4';
        listAcc.add(a3);

        insert listAcc;
        System.debug(listAcc);     
    }

    public static void dmlInsertMultipleRecord_right2(){
        List<account> listAccount = new List<account>();
        for (Integer i = 0; i < 200; i++) {
            account acc = new account();
            acc.Name = 'SoftInnovas 29July v' + i;
            acc.AccountNumber = 'Accis-' +i;
            acc.Active__c ='Yes';
            listAccount.add(acc);
        }
        System.debug('size of list = ' + listAccount.size());
        if(!listAccount.isEmpty()){
            insert listAccount;
        }
    }
}
