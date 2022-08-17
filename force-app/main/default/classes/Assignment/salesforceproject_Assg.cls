public class salesforceproject_Assg {
    public static void insertSF() {
        list<Salesforce_Project__c> listSF = new list<Salesforce_Project__c>();
        for (integer i = 0; i<10; i++) {
            Salesforce_Project__c varSf = new Salesforce_Project__c();   
        
        varSf.Project_Name__c = 'Phone23';
        listSF.add(varSf);
    }
        insert listSf;
        
    }
    public static void updateSF(){
        list<Salesforce_Project__c> listSF = [SELECT id, Project_Name__c
                                    FROM Salesforce_Project__c 
                                    WHERE Project_Name__c = '%Phone%'
                                    LIMIT 1 ]; 
       for (Salesforce_Project__c varSf : listSF) {
        varSf.Project_Name__c = 'Phone2';
       }
        update listSF;
    }
}




