trigger contactTrigger on Contact (before update, after update) {
 
    if(trigger.isBefore)
    system.debug('Before UPDATE trigger');
        if(trigger.isAfter){
    system.debug('After UPDATE trigger');
    }
  
}






// oWrite a system.debug for before update.
// oWrite a system.debug for after update.