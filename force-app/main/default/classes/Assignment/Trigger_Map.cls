public class Trigger_Map {
    public static void InsertSF_Project(){
        
        Salesforce_Project__c RecordInsert = new Salesforce_Project__c();
        RecordInsert.Project_Name__c= 'First Project';
        insert RecordInsert;
        System.debug('New project name inserted: ' + RecordInsert);
        
    }
    public static void UpdateSF_Project(){
        Salesforce_Project__c RecordUpdate = [select Project_Name__c from Salesforce_Project__c where Project_Name__c like '%First Project%'];
        RecordUpdate.Project_Name__c = 'Second Project';
        Update RecordUpdate;
        System.debug('Project name updated ' + RecordUpdate);
    }
}
