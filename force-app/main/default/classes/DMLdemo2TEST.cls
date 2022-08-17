@istest
public class DmlDemo2Test {
    @istest 
    private static void dmlInsertRealatedTest(){
        //prepare data
        Account acc = new account();
        acc.Name = 'SoftInnovas Inc.';
        insert acc;
        //call method
        DmlDemo2.dmlInsertRelatedDemo();

        //assert
        list<contact> Contacts = [select id,accountId, name from Contact];
        system.assertEquals(2, contacts.size());
        system.assertEquals(acc.Id, contacts[0].AccountId); //checking if contacts account is acc
    }   
      
}
