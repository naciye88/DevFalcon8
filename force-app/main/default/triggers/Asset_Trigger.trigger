trigger Asset_Trigger on Asset (before insert, before update) {
    system.debug('====Trigger START====');
    if(trigger.isBefore){
        AssetTriggerHandler.AssetHandlerUpdate(trigger.new, trigger.old, trigger.newMap, trigger.oldMap); 
    }
    system.debug('====Trigger END====');
}