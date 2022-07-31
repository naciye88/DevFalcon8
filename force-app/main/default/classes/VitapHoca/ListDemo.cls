public class ListDemo {
    public static string candidateList(integer i) {
        //LIST
            //< DataType >   = new List <DataType>();
        List<string> listCandidate = new List<string>();
        listCandidate.add('Marc'); // 0
        listCandidate.add('Elon');
        listCandidate.add('Bill');
        listCandidate.add('Marc'); // 3
        
        system.debug('candidates are ' + listCandidate);
        //fetching size of list
        integer sizeOfList = listCandidate.size();
        //defining return string variable.
        string returnString = '';
        if(i>0 && i < sizeOfList){
            returnString = listCandidate[i];
        } else {
            returnString = 'No Values Found. Stay in limits.';
        }
        return returnString;
    }
    public static void randomIntegerList() {
        List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);//duplicated allowed
        system.debug('list of random integers = ' + integerList);
        integerList.sort();
        System.debug('sorted list is '+ integerList.sort());

        integer valueAt3 = integerList.get(3);
        //OR
        Integer valueAt3_2 = integerList[3];

        system.debug('value at index 3 is ' + valueAt3);
        system.debug('value at index 3_2 is ' + valueAt3_2);
    }
    public static void allCats(){
        //create new list of cat.
        Cat falconsCat = new Cat('fluffy' , 'white');
        Cat myCat = new Cat('mia' , 'black');
        Cat newCat = new Cat('smoke' , 'brown');
        
        List<cat> cats = new list<cat>();
        //how do we add elements
        cats.add(falconsCat);
        cats.add(myCat);
        cats.add(newCat);
        cats.add(newCat);
        System.debug('All cats are cats '+ cats);
        //get cat on index = 3, if cats list is not empty
        if(!cats.isEmpty()){
            cat catAt3 = cats[3];
            System.debug('Cat at 3 is ' + catAt3);
        }
    }
    
}