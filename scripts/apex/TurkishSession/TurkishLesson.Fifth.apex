TurkishLessonFifth.createAccount('Apex Account Demo');
//son oluşturduğumuz 5 contactı getirecek bir sorgu yazın. Account name leri ile beraber getirsin.
list<contact> conList = [select id, firstName, lastName, account.name from Contact order by createdDate desc limit 5];
system.debug(conList);







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