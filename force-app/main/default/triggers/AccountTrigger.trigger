 trigger AccountTrigger on Account (before insert,after insert) 
 {
    System.debug('===========trigger start======');
    if(trigger.isBefore)
system.debug('Before INSERT trigger');
    if(trigger.isAfter){
system.debug('After INSERT trigger');
}
System.debug('===========trigger End======');
}