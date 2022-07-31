public class Calculator {
   //class body
   //we write everything inside class 
   public void welcomeMessage(){

    System.debug('welcome to apex calc');
   }





   
   //parameter:msg = message to print. Data type is string
   public void printNewMessage(string msg){
    // string msg1 = 'something';
    //msg is variable name
    //used ONLY inside the method
    system.debug(msg);
   }
   public void add(integer a, Integer b){
// integer a = 5;
// Integer b = 10;
Integer sum = a + b;
System.debug(sum);
// return sum; return yaziyorsak void i silip onun yerine data type yazmamiz lazim
   }
   public integer mult(integer x, integer y){
      Integer mul = x * y;
      return mul; 
   }
   public void added(integer x, integer y){
      Integer summ= x + y;
     System.debug(summ);
}
//while calling method, the only thing that matter is parameter Data Type. Parameter's variable name DOES NOT MATTER. IT DOES NOT MATTER. 
}