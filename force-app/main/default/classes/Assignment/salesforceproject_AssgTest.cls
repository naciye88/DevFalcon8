@istest
public class salesforceproject_AssgTest {
    @istest
    private static void testInsert(){
        salesforceproject_Assg.insertSF();
        list<Salesforce_Project__c> listSF = [Select id, Project_Name__c from Salesforce_Project__c];
        System.assertEquals(10, listSF.size());
        System.assertEquals('Phone23', listSF[0].Project_Name__c);
    }
    @istest
    private static void testUpdate(){
        Salesforce_Project__c varSf = new Salesforce_Project__c(); 
        varSf.Project_Name__c = 'Phone';
        insert varSf;
        test.startTest();
        salesforceproject_Assg.updateSF();
        test.stopTest();
        list<Salesforce_Project__c> listSF = [Select id, Project_Name__c from Salesforce_Project__c limit 1];
        System.assertEquals(1, listSF.size());
        System.assertEquals('Phone', listSF[0].Project_Name__c);
    }

}
