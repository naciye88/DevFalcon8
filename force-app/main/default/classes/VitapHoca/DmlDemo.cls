public class DmlDemo {
    public static void DmlInsertDemo_stndObj() {
        //1.create new intance
        Account acc = new Account();
        //2.set field values
        acc.Name = 'SoftInnovas';
        acc.Phone ='5125929695';
        acc.Active__c = 'Yes';
        //3.insert
        insert acc;
        System.debug(acc);

    }
    public static void DmlInsertDemo_cstmObj(){
        Salesforce_project__c sp = new Salesforce_project__c ();
        sp.project_name__c = 'Teach DML to falcons';
        sp.description__c = 'We are all great learners';
        insert sp;
        System.debug(sp);


    }

}
