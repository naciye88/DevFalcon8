trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
    system.debug('====Trigger START====');
    if (trigger.isBefore){
        system.debug('Before Future Called');
        AccountTriggerHandler.firstFutureMethod();
        system.debug('====Trigger END====');

    }


    // if(trigger.isAfter&&trigger.isInsert)
    // ContactHandler_assg.createcontact(trigger.new, trigger.old, trigger.newMap, trigger.oldMap);


    
    // //'==========================================================='
    // system.debug('====Trigger START====');
    // if (trigger.isBefore) {
    //     AccountTriggerHandler.updateAccountDescription(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    // }
    // if (trigger.isAfter && trigger.isUpdate) {
    //     AccountTriggerHandler.updateVIPForAllContacts(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    // }
    
    // system.debug('====Trigger END====');


    //'============================================================='
    // system.debug('====Trigger START====');
    // if(trigger.isBefore){
        //when inserted
    //     for (account eachAcc : trigger.new) {
    //         Boolean updateDesc = false;
    //         if(trigger.isInsert && eachAcc.Active__c=='Yes'){
    //             updateDesc = true;
    //         }
    //     //when updated
    //         if(trigger.isUpdate){
    //             map<id, account> triggerOldMap = trigger.oldMap;
    //            Account oldAccount = triggeroldMap.get(eachAcc.id);
    //            Account newAccount = eachAcc;
    //            if(newAccount.Active__c == 'Yes' && newAccount.Active__c != oldAccount.Active__c){
    //             updateDesc = true;
    //            }
    //         }
    //         if(updateDesc){
    //         eachAcc.Description= 'Account is active now. Enjoy!';
    //         }
    //     }
    // }
    // system.debug('====Trigger END====');

// '========================================================='
    // system.debug('====Trigger START====');
     // for(Account eachRecord : trigger.new){
        //      if(eachRecord.Website != trigger.oldMap.get(eachRecord.Id).Website){
        //         system.debug('Acc Name : ' + eachRecord.Name + ', website is changed TO ===>>> ' + eachRecord.Website);
        //      }
        // }


// '========================================================='

    // system.debug('====Trigger START====');
    // if(trigger.isBefore){
    //     //when inserted
    //     for (account eachAcc : trigger.new) {
    //         if(trigger.isInsert && eachAcc.Active__c=='Yes'){
    //             eachAcc.Description = 'Account is active now. Enjoy!';

    //         }
    //     //when updated
    //         if(trigger.isUpdate){
    //             //check if active field is changed
    //             //how?
    //             //compare old value of ACTIVE field. And NEW value of ACTIVE field. how to do that?
                
    //             map<id, account> triggerOldMap = trigger.oldMap;

    //            Account oldAccount = triggeroldMap.get(eachAcc.id);

    //            Account newAccount = eachAcc;
    //            if(newAccount.Active__c == 'Yes' && newAccount.Active__c != oldAccount.Active__c){
    //            eachAcc.Description= 'Account is active now. Enjoy!';
                
    //            }

    //         }
    //     }

    // }
    // system.debug('====Trigger END====');

// '========================================================='
    // system.debug('====Trigger START====');
     // for(Account eachRecord : trigger.new){
        //      if(eachRecord.Website != trigger.oldMap.get(eachRecord.Id).Website){
        //         system.debug('Acc Name : ' + eachRecord.Name + ', website is changed TO ===>>> ' + eachRecord.Website);
        //      }
        // }
//'=================================================================='
    // if(trigger.isAfter && trigger.isUpdate){
    //     integer countWebSiteUpdate = 0;
       
    //     map<id, account> trgOldMap = trigger.oldMap;
    //     map<id, account> trgNewMap = trigger.newMap;

    //     set<id> accIdSet = trgNewMap.keySet();

    //     for(Id eachId: accIdSet){
    //         account newAcc = trgnewmap.get(eachId);
    //         string newWebSite = newAcc.Website;

    //         account oldAcc = trgOldmap.get(eachId);
    //         string oldWebSite = oldAcc.Website;

    //         if(newWebSite != oldWebSite){
    //             system.debug('Acc Name : ' + newAcc.Name + ', website is changed TO ===>>> ' + newWebsite);
    //             countWebSiteUpdate++;
    //         }
    //     }
    //     system.debug('count of website updated accounts => ' + countwebsiteupdate);
    // }
    
    // system.debug('====Trigger END====');
    




     //'============================================================'
//     system.debug('====Trigger START====');

// if(trigger.isAfter && trigger.isUpdate){
//     map<id, account> trgOldMap = trigger.oldMap;
//     map<id, account> trgNewMap = trigger.newMap;

//     set<id> accIdSet = trgNewMap.keySet();

//     for(Id eachId: accIdSet){
//         system.debug('account id is ... ' + eachId);

//         //get NEW ACCOUNT
//         account newAcc = trgNewMap.get(eachId);
//         system.debug('new acc name => ' + newacc.Name);

//          //get OLD ACCOUNT
//          account oldAcc = trgOldMap.get(eachId);
//         system.debug('old acc name => ' + oldAcc.Name);
//     }
// }

//   system.debug('====Trigger END====');






   

     //'============================================================'
    // map<id, account> trgOldMap = trigger.oldMap;
    // map<id, account> trgNewMap = trigger.newMap;

    // system.debug('====Trigger START====');
    // if(trigger.isBefore && trigger.isInsert){
    //     system.debug('====BEFORE INSERT====');
    //     system.debug('Old Map ==> ' + trgOldMap); //null
    //     system.debug('New Map ==> ' + trgNewMap); //null
    // }
    // if(trigger.isAfter && trigger.isInsert){
    //     system.debug('====AFTER INSERT====');
    //     system.debug('Old Map ==> ' + trgOldMap); //null
    //     system.debug('New Map ==> ' + trgNewMap); //YES
    // }
    // if(trigger.isBefore && trigger.isUpdate){
    //     system.debug('====BEFORE UPDATE====');
    //     system.debug('Old Map ==> ' + trgOldMap); //YES
    //     system.debug('New Map ==> ' + trgNewMap); //YES
    // }
    // if(trigger.isAfter && trigger.isUpdate){
    //     system.debug('====AFTER UPDATE====');
    //     system.debug('Old Map ==> ' + trgOldMap); //YES
    //     system.debug('New Map ==> ' + trgNewMap); //YES
    // }
    
    // system.debug('====Trigger END====');
    



    //'============================================================'
    // system.debug('====Trigger START====');
    // if(trigger.isAfter && trigger.isUpdate){
    //     List<account> oldAccount = trigger.old;
    //     List<account> newAccount = trigger.new;
    //     for(account oldAcc:  oldAccount){
    //         System.debug('Old account id: ' + oldAcc.Id + 'Old Account name: ' + oldAcc.Name);
    //     }
    //     for(account newAcc:  newAccount){
    //         System.debug('New account id: ' + newAcc.Id + 'New Account name: ' + newAcc.Name);
    //     }
    // }

    // system.debug('====Trigger END====');
    //'============================================================'
    // system.debug('====Trigger START====');
    // if (trigger.isBefore && trigger.isInsert) {
    //     system.debug('before insert trigger trigger.old = ' + trigger.old);
    // }
    // if (trigger.isAfter && trigger.isInsert) {
    //     system.debug('after insert trigger trigger.old = ' + trigger.old);
    // }
    // if (trigger.isBefore && trigger.isUpdate) {
    //     system.debug('before update trigger trigger.old = ' + trigger.old);
    // }
    // if (trigger.isAfter && trigger.isUpdate) {
    //     system.debug('after update trigger trigger.old = ' + trigger.old);
    // }
    // system.debug('====Trigger END====');
    
    /*
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.new = ' + trigger.new);
    }*/
   

    /*List<account> newAccounts = trigger.new; //is LIST<sObject>
    if(trigger.isAfter && trigger.isInsert){
        system.debug('after trigger trigger.new = ' + newAccounts);
        system.debug('size of trigger.new = ' + newAccounts.size());

        for (account eachAcc : newAccounts) {
            system.debug('account id is ' + eachacc.id + ', each account name is ' + eachAcc.name);
        }

    } */
    
    /*
    system.debug('trigger.isBefore = ' + trigger.isBefore);
    system.debug('trigger.isAfter = ' + trigger.isAfter);
    system.debug('trigger.isInsert = ' + trigger.isInsert);
    system.debug('trigger.isUpdate = ' + trigger.isUpdate);
    //INSERT
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('After Insert trigger called.');
    }
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('Before Insert trigger called.');
    }

    //UPDATE
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('After Update trigger called.');
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('Before Update trigger called.');
    }
    
    
    */
    /*
    //this should print only in BEFORE.
    if(Trigger.isBefore){
        system.debug('Before INSERT trigger called');
    }
    if(Trigger.isAfter){
        //this should print only in AFTER.
        system.debug('After INSERT trigger called');
    }

    */
}