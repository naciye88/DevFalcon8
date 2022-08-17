@istest
public class AccConAndOppOperationsTest {
   @TestSetup
   static void makeData(){
        Account acc1 =new account();
        acc1.name = 'Test 1';
        acc1.AnnualRevenue = 10000;

        Account acc2 = new account();
        acc2.name = 'Test 2';
        acc2.AnnualRevenue = 20000;

        Account acc3 = new account();
        acc3.name = 'Test 3';
        acc3.AnnualRevenue = 30000;

        List<Account> listAcc = new List<Account>{acc1, acc2, acc3};
        insert listAcc;

        List<Opportunity> listOpp = new List<Opportunity>();
        for (Integer i = 1; i <= 10; i++) {
            Opportunity op = new Opportunity();
            op.name = 'Test1 opp ' + i;
            op.Amount = 5000*i;
            op.stageName = 'Closed Won';
            op.description = 'demo';
            op.CloseDate = date.today().addDays(45);
            op.AccountId = listAcc[0].id;
            listOpp.add(op);
        }
        for (Integer i = 11; i <= 20; i++) {
            Opportunity op = new Opportunity();
            op.name = 'Test2 opp ' + i;
            op.Amount = 5000*i;
            op.stageName = 'Closed Lost';
            op.description = 'demo';
            op.CloseDate = date.today().addDays(55);
            op.AccountId = listAcc[1].id;
            listOpp.add(op);
        }
        for (Integer i = 21; i <= 30; i++) {
            Opportunity op = new Opportunity();
            op.name = 'Test3 opp ' + i;
            op.Amount = 5000*i;
            op.stageName = 'Prospecting';
            op.description = 'demo';
            op.CloseDate = date.today().addDays(65);
            op.AccountId = listAcc[2].id;
            listOpp.add(op);
        }
        insert listOpp;

        List<Contact> listCon = new List<Contact>();
        for (Integer i = 1; i <= 10; i++) {
            contact c = new contact();
            c.lastName = 'Test1 Contact ' + i;
            c.AccountId = listAcc[0].id;
            listCon.add(c);
        }
        for (Integer i = 11; i <= 20; i++) {
            contact c = new contact();
            c.lastName = 'Test2 Contact ' + i;
            c.AccountId = listAcc[1].id;
            listCon.add(c);
        }
        for (Integer i = 21; i <= 30; i++) {
            contact c = new contact();
            c.lastName = 'Test3 Contact ' + i;
            c.AccountId = listAcc[2].id;
            listCon.add(c);
        }

        insert listCon;
   }
   @istest
   private static void oppsSumTest() {
    decimal toplam = AccConAndOppOperations.oppsSum();
    list<opportunity> oppList = [select id, name, amount from opportunity where amount != null and stageName = 'Closed Won'];
    decimal sum = 0;
    for (opportunity op : oppList) {
        sum += op.amount;
    }
    System.assertEquals(sum, toplam);
   }

   @istest
   private static void accountsWithAtLeastOneOppTest() {
    list<Account> accList = AccConAndOppOperations.accountsWithAtLeastOneOpp('Closed Lost');
    System.debug(accList);
    system.assertEquals('Test 2', accList[0].name);
   }

   @istest
   private static void accountsWithAtLeastOneContactTest() {
    list<Account> list1 = AccConAndOppOperations.accountsWithAtLeastOneContact();
    System.assertEquals(3, list1.size());
   }

   @istest
   private static void createContactTest() {
     account acc = [select id, name from account where name = 'Test 1' limit 1];
     contact c = AccConAndOppOperations.createContact(acc.id);
     system.assertEquals(acc.name, c.LastName);

   }



// Geri kalan metotların testlerini sizden bekliyorum..
}
