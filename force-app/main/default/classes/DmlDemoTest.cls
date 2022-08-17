@isTest
public class DmlDemoTest {
    @isTest 
  private static void testInsertDML1(){
    DmlDemo.DmlInsertDemo_stndObj();
    List<account> checkAcc =[select id, name from account];
    system.assertEquals(1, checkAcc.size());
    system.assertEquals('SoftInnovas', checkAcc[0].Name);


  }
}
