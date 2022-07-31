public class LoodDemo {
    public void print_int_while(){
integer count = 1;
while(count<=25){
    System.debug(count);
    count++;
    //count = count+1
}

    }
    public void print_N_numbers(integer n){

        for(integer i = 0; i<n; i++){
        System.debug(i);
}
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt){
        for(integer i = startInt; i<endInt; i++){
            //get remainder
        integer modI = math.mod(i, 2);
        //if remainder is 1, then print. else next.
        if(modI==0) {
            System.debug(i);


        }
        
    }
    
}
}