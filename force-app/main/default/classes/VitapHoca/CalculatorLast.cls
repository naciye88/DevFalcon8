public  class CalculatorLast {
    public static string printAndReturnMessage(string msg){
        String result = msg + '....OK Cool';
        //to return we use kewword 'return'
        return result;

    }
    //same method name is okay but not same number of parameters or //exacly same data type
    public static integer add(integer num1, integer num2){
integer sum = num1 + num2;
return sum;
    }
    public static integer add(integer num1, integer num2, Integer num3){
        integer sum = num1 + num2 + num3;
        return sum;   
    }
}
