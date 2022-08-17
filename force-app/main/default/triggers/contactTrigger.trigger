trigger contactTrigger on Contact (before insert, before update, after insert, after update, after delete, after undelete) {
   

    if(Trigger.isBefore && trigger.isUpdate){
        //call handler method HERE.
        ContactTriggerHandler.contactUpdateValidation1(Trigger.New, Trigger.NewMap, Trigger.Old, Trigger.OldMap);
        ContactTriggerHandler.contactUpdateValidation2(Trigger.New, Trigger.NewMap, Trigger.Old, Trigger.OldMap);
    }

    if(trigger.isAfter){
        set<id> accountIds = new set<id>();

        if(trigger.isInsert || trigger.isUpdate || trigger.isUndelete){
            for (contact eachContact : trigger.new) {
                if(eachContact.AccountId != null){
                    accountids.add(eachContact.AccountId);
                }
            }
        }
        //updated or deleted then get the OLD ACCOUNT ID.
        if(trigger.isUpdate || trigger.isDelete){
            for (contact eachContact : trigger.old) {
                if(eachContact.AccountId != null){
                    accountids.add(eachContact.AccountId);
                }
            }
        }
        //HERE we call handler method
        ContactTriggerHandler.updateAccountRollUpField(accountIds);
    // }
//'========================================================'
// Soru : Yeni bir Contact create edilip bir Accounta bağlandığında, Accounta bağlı bir Contact delete edildiğinde veya Bir Contact update edilerek bir Account ile bağlantısı kesilirse, bir Accounta bağlanırsa ya da bağlantı değişirse Accountta Number_of_Contacts__c fieldi güncellenecek.

//etkilenen accountlarin id lerini toplayacagim bir liste olusturuyorum.
// set<id> accIds = new Set<Id>();

// if (trigger.isAfter) {
//     if (trigger.isInsert || trigger.isUndelete) {
//         for (contact cn : trigger.new) {
//             if (cn.accountId != null) {
//                 accIds.add(cn.accountId);
//             }
//         }
//     }

//     if (trigger.isUpdate) {
//         for (contact cn : trigger.new) {
//             if (cn.accountId != trigger.oldmap.get(cn.id).accountId) {
//                 accIds.add(cn.accountId);
//                 accIds.add(trigger.oldmap.get(cn.id).accountId);
//             }
//         }
//     }

//     if (trigger.isDelete) {
//         for (contact cn : trigger.old) {
//             if (cn.AccountId != null) {
//                 accIds.add(cn.AccountId);
//             }
//         }
//     }

//     if (!accIds.isEmpty()) {
//         List<Account> accList = [ select id, name, 	Number_Of_Contacts__c, (select id from contacts) from Account where id in : accIds ];
//         for (Account acc : accList) {
//             acc.Number_Of_Contacts__c = acc.contacts.size();
//         }
//         update accList;
//     }
// }
    //'============================================================================'
//  System.debug('====Trigger START=====');
//     if(trigger.isBefore){
//     system.debug('Before UPDATE trigger');
//     }
//         if(trigger.isAfter){
//     system.debug('After UPDATE trigger');
//         }
//         System.debug('====Trigger END=====');
// }
 
 // if(trigger.isBefore){
    //     System.debug('BEFORE TRIGGER');
    //     //before insert and before update
    //     if(trigger.isInsert){
    //         System.debug('BEFORE INSERT TRIGGER'); 
    //     }
    //     if(trigger.isUpdate){
    //         System.debug('BEFORE UPDATE TRIGGER');
    //     }
    // }//Even if before is after, it will still be before
    // if(trigger.isAfter){
    //     System.debug('AFTER TRIGGER');
    //     //after insert and after update

    //     if(trigger.isInsert){
    //         System.debug('AFTER INSERT TRIGGER'); 
    //     }
    //     if(trigger.isUpdate){
    //         System.debug('AFTER UPDATE TRIGGER');
    //     }
    // }

}
}