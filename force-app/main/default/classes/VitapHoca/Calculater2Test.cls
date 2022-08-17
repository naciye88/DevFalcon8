@isTest
public class Calculater2Test {
    @isTest
    private static void testMethod1() {

    string returnMsg = calculator2.printAndReturnMessage('this is from test');
   system.assertEquals('this is from test....ok cool', returnMsg);

    }
    @isTest
    private static void testMethodAdd2(){
        integer sum1 = Calculator2.add(15,40);
        system.assertEquals(55,sum1);
    }
    @isTest
    private static void testMethodAdd3(){
        integer sum2 = Calculator2.add(15,40,25);
        system.assertEquals(80,sum2);
    }
     

}
