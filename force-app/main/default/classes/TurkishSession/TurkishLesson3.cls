public class TurkishLesson3 {
    /*PART B – List – Iteration
a. We want to do some calculations by passing a List of decimal as parameters.
Create four different methods in the OperationsHelper class to do the following:
i. Sum
ii. Average
iii. Highest
iv. Lowest
Every method must have an input parameter of type List of decimal.
If the provided list is empty, then show a message like "Please provide values to
do the operation" and return null otherwise return the calculated value */
// Sum
public static decimal sum(list<decimal> decList){
    decimal toplam = 0;
    for(decimal dl : decList){
        //toplam = toplam + dl;
        toplam += dl;
    }
    return toplam;
}

//Average
public static decimal average(list<decimal> decList){
    integer elmnSys = decList.size();
    decimal tplm = sum(decList);
    decimal avrg = tplm/elmnSys;
    return avrg;
}

//Highest
public static decimal highest(list<decimal> decList){
    if(!decList.isEmpty()){
        decimal highElement = decList.get(0);//decList[0];
        for(decimal d : decList){
            if(d>highElement){
                highElement = d;
            }
        }
        return highElement;
    }
    return null;    
}

//Lowest
public static decimal lowest(list<decimal> decList){
    if(!decList.isEmpty()){
        decimal lowestElement = decList.get(0);//decList[0];
        for(decimal d : decList){
            if(d<lowestElement){
                lowestElement = d;
            }
        }
        return lowestElement;
    }
    return null;    
}

//Highest and Lowest sort metot
public static void highLowest(list<decimal> decList){
    decList.sort();//küçükten büyüğe doru sıralıyor..
    System.debug('Listenin en küçük sayisi sort metodu ile => ' + decList.get(0));
    System.debug('Listenin en büyük sayisi sort metodu ile => ' + decList.get(decList.size()-1));


}

}
