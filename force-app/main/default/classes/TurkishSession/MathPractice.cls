public class MathPractice {
    public decimal practiceOne(decimal a, decimal b){
        decimal perimeter = 2 *(a+b);
        return  perimeter;
    }
    public decimal practiceTwo(decimal kg, decimal m){

        decimal VKI = kg / (m * m);
        return VKI;
    }
    public decimal practicethree(decimal n){
        decimal bonus;
        if (n<=0){
            bonus = null;
           System.debug('You entered wrong amount');
        }else if(n>0 && n<=49){
            bonus = 0;
           System.debug('did not get any bonus, try again');
        }else if(n>=50 && n<=199){
            bonus = 10.0;
           System.debug('You won $10 bonus');  
        }else if(n>=200 && n<=499){
            bonus = 30.0;
            System.debug('You won $30 bonus');
        }else{
            bonus = 50.0;
            System.debug('You won $50 bonus');
        }
        return bonus;

    }
    
}
