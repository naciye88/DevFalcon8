public class DML_Assignment {
    public static void DMLAccount(){
        Account newRecord = new Account();
        newRecord.Name = 'TestData';
        insert newRecord;
        System.debug(newRecord);

    }

    public static void SalesForceProject(){
    Salesforce_project__c newRecord = new Salesforce_project__c ();
        newRecord.project_name__c = 'Basic Data';
        newRecord.description__c = 'I got an offer.';
        insert newRecord;
        System.debug(newRecord);
        
}
}