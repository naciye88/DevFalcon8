trigger CaseTrigger on CASE (before insert, before update) {
   
        if(Trigger.isInsert){
            system.debug('before insert case trigger called');
            system.debug('trigger size is ==>>> ' + trigger.size);
        } 
        if(Trigger.isUpdate){
            system.debug('before update case trigger called');
            system.debug('trigger size is ==>>> ' + trigger.size);
            CaseTriggerHandler.countRecordsUpdate += trigger.size;
            CaseTriggerHandler.countTriggerExecution++;
            system.debug('# of times trigger executed = ' + CaseTriggerHandler.countTriggerExecution);
            system.debug('# of total records updated = ' + CaseTriggerHandler.countRecordsUpdate);
        }
    


    // if(trigger.isBefore){
    // system.debug('===BEFORE TRIGGER===' + trigger.isBefore );
    //     if(trigger.isInsert)
    //     system.debug('Before INSERT trigger ' + trigger.isInsert);
    //     if(trigger.isUpdate)
    //     system.debug('Before UPDATE trigger ' + trigger.isUpdate);
    //     if(trigger.isDelete)
    //     system.debug('Before DELETE trigger ' + trigger.isDelete);
    // }


    // if(trigger.isAfter){
    // system.debug('===AFTER TRIGGER===' + trigger.isAfter);
    //     if(trigger.isInsert)
    //     system.debug('After INSERT trigger ' + trigger.isInsert);
    //     if(trigger.isUpdate)
    //     system.debug('After UPDATE trigger ' + trigger.isUpdate);
    //     if(trigger.isDelete)
    //     system.debug('After DELETE trigger ' + trigger.isDelete);
    // }

}