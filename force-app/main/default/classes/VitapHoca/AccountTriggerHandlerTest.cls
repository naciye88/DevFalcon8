@isTest
public with sharing class AccountTriggerHandlerTest {
   @IsTest
   static void testMethod1(){
    List<account> listAcc = new list<account>();
    account a = new account();
     a.name = 'SI Test';
     a.Industry = 'Energy';
     a.Type = 'Customer - Direct';
     listAcc.add(a);
     account a1 = new account();

     a1.name = 'UI Test';
     a1.Industry = 'Energy';
     a1.Type = 'Customer - Direct';
     a1.Active__c ='Yes';
     listAcc.add(a1);

     account a2 = new account();
     a2.name = 'PI Test';
     a2.Industry = 'Banking';
     a2.Type = 'Customer - Direct';
     listAcc.add(a2);

     insert listAcc;
     //do assertions to check if description is updated only in a1
     //how can we assert?
     List<Account> accounts1 =[select id, description,active__c from Account where Active__c = 'Yes'];//how many record test 
      system.assertEquals(1, accounts1.size());
      system.assertEquals('Account is now active. Enjoy!!!!!',accounts1[0].Description );

     for (account acc : listAcc) {
         acc.Active__c = 'Yes';
     }

     
     update listAcc;
      
     List<Account> accounts2 =[select id, description,active__c from Account where Active__c = 'Yes'];//how many record test 
     for (account eachacc : accounts2) {
     system.assertEquals(3, accounts2.size());
     system.assertEquals('Account is now active. Enjoy!!!!!',eachacc.Description );
     }
    }
   @istest
   private static void testVIPFieldUpdate(){
    List<account> listAcc = new list<account>();
    account a = new account();
     a.name = 'SI Test';
     a.Industry = 'Energy';
     a.Type = 'Customer - Direct';
     listAcc.add(a);
     account a1 = new account();

     a1.name = 'UI Test';
     a1.Industry = 'Energy';
     a1.Type = 'Customer - Direct';
     a1.Active__c ='Yes';
     listAcc.add(a1);

     account a2 = new account();
     a2.name = 'PI Test';
     a2.Industry = 'Banking';
     a2.Type = 'Customer - Direct';
     listAcc.add(a2);

     insert listAcc;

     list<contact> listContact = new list<contact>();
     for (integer i = 0; i < 200; i++) {
          contact c = new contact();
          c.LastName = 'Test cnt ' + i;
          if(i<100){
            c.AccountId = a.id;
          }else{
            c.AccountId = a1.id;
          }
          listContact.add(c);
     }
     insert listContact;
     for (account eachAcc : listAcc) {
        eachAcc.VIP__c = true;
     }
     update listAcc;
   
   List<contact> contacts =[ select id,name, VIP__c from contact];
   system.assertEquals(true, contacts[0].VIP__c);
    }
}
