public class SetDemo {
   public static void citySet(){
   Set<string> cities = new Set<String>();
   cities.add('Tokyo');
   cities.add('Berlin');
   cities.add('Nairobi');
   cities.add('Lisbon');
   cities.add('Tokyo');
   cities.add('Berlin');
   cities.add('Nairobi');
   cities.add('Tokyo');
   cities.add('Berlin');
   cities.add('Nairobi');

   System.debug('List of cities '+ cities);
   //indexs almiyor, her eleman unique,
   
}
public static set<integer> setFromList(List<integer> intList) {
     Set<Integer> intSet = new  Set<Integer>();
     intSet.addAll(intList);
     return intSet;
}
}
