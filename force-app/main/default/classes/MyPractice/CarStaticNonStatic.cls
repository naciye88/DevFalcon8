public class CarStaticNonStatic {
    public integer numberOfCarsSold=0;
    public integer numberOfCarsBrought=0;

    public static integer numberOfTotalCarsSold=0;
    public static integer numberOfTotalCarsBrought=0;

    //Method to sell a car
    public void sellACar(){
        System.debug('A car sold successfully');
        numberOfCarsSold = numberOfCarsSold+2;
        //non static variable
        numberOfTotalCarsSold = numberOfTotalCarsSold+1;//static variable
    }
    //
    public void buyACar(){
        System.debug('A car brought successfully');
        numberOfCarsBrought = numberOfCarsBrought+1;
        numberOfTotalCarsBrought = numberOfTotalCarsBrought+1;
    }
}