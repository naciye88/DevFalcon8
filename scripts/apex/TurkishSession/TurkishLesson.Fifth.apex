TurkishLessonFifth.createAccount('Apex Account Demo');


list<Account> accList = [select id, name, (select lastName from Contacts), (select name, amount from opportunities) from Account];
for(account acc : accList){
    system.debug('============ account name ===========');
    system.debug(acc.name);
    for(contact con : acc.contacts){
        System.debug('============contact last name =============');
        System.debug(con.lastName);
    }
    for(opportunity opp : acc.opportunities){
        System.debug('============opportunity name =============');
        System.debug(opp.name);
    }



}