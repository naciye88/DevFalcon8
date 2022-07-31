public class ParameterizedMethods {
    //it will calculate the sum of two numbers
    public static void calculate(){
        integer x = 10;
        integer y = 20;
        integer sum = x+y;
        System.debug('Sum of two numbers is '+ sum);
    }
    public static void calculateWithParam(integer x, integer y){
        integer sum = x + y;
        system.debug('Sum of two numbers is ' + sum);
    }
    public static decimal calculateWithParam(integer x, integer y, string operationType){
        integer sum = x + y;
        system.debug('Sum of two numbers is ' + sum);
        System.debug('operationType '+ operationType);
        decimal calculatedValue;
        if(operationType=='sum'){
            calculatedValue = x+y;
        }else if(operationType=='multiplication'){
            calculatedValue = x*y;
        }else if(operationType=='division'){
            calculatedValue = x/y; 

        }else if(operationType=='sub'){
            calculatedValue = x-y;
        }
       
        return calculatedValue;
    }
    public static void calculateEvenOrOdd(integer x){

        if(Math.mod(x, 2) == 0){
            System.debug(x +  ' is even number.');
        }else{
            System.debug(x + ' is odd number.');
        }
    }

}
