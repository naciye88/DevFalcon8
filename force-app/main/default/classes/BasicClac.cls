public  class BasicClac {
    public integer add(integer x, integer y) {
        integer sum = x+y;
        return sum;
    }
    public decimal average(integer i, integer j){
        decimal avrg = add(i,j)/2;
        //yukardaki metotu burda kullanabiliriz. 
        // integer sum2 =  (i+j);
        // decimal avrg = sum2/2;
        return avrg; 
    }
}
