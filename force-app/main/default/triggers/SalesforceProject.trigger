trigger SalesforceProject on Salesforce_Project__c (before insert, after insert, before update, after update) {
    if (trigger.isAfter && trigger.isInsert) {
        Map<id, Salesforce_Project__c> spNewMap = trigger.newMap;
        Set<id> setID = spNewMap.keySet();
        SalesforceProjectTriggerHandler.updateProjectDescription(setID);
    }












//     if(trigger.isAfter && trigger.isInsert){
//         SalesforceProjectTriggerHandler.createDefaultSalesforceTicket(trigger.new);
//     }
//  if (trigger.isBefore && trigger.isUpdate){
//     SalesforceProjectTriggerHandler.validateProjectCompletion(Trigger.New, Trigger.NewMap, Trigger.OldMap);
//  }
    //'================================================================='
    //  if(trigger.isAfter && trigger.isInsert){
    //     System.debug('After insert trigger of Salesforce_Project__c');

    //     Map<id, Salesforce_Project__c> sfNewMAP = Trigger.newMap;


    //     for (Id eachID : sfNewMAP.keySet()) {
    //         System.debug('Salesforce project each ID = ' +eachID );

    //         Salesforce_Project__c newName = sfNewMAP.get(eachID);
    //         System.debug('Salesforce project each name : ' + newName.Project_Name__c);
    //         System.debug(newName);
 
    //     }
    
    //  }
    






    // if (trigger.isAfter&&trigger.isUpdate) {
    //     System.debug('Trigger isUpdated fired: = '+ trigger.new);
    //     for(Salesforce_Project__c eachProject : trigger.new){
    //     system.debug('each project ' + eachProject.Project_Name__c);
    //     }
    // }


}


