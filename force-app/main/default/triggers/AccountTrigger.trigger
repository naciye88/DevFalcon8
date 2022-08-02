trigger AccountTrigger on Account (before insert,after insert) {
    if(trigger.isBefore)
system.debug('Before INSERT trigger');
    if(trigger.isAfter)
system.debug('After INSERT trigger');
}