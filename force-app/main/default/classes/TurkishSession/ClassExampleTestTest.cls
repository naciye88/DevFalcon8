@istest
public class ClassExampleTestTest {
   @istest
   private static void numberTypeTest(){
    integer sum1 = ClassExampleTest.numberType(3);
    integer sum2 = ClassExampleTest.numberType(-25);
    integer sum3 = ClassExampleTest.numberType(0);
    system.assertEquals(53, sum1);
    system.assertEquals(75, sum2);
    system.assertEquals(75, sum3);
   }
}
