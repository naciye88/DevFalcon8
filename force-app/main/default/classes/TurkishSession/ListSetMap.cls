public  class ListSetMap {
    public static void practiceOne() {
        List<String> MyCity = new List<String>();
        MyCity.add('Ankara');
        MyCity.add('İstanbul');
        MyCity.add('London');
        MyCity.add('Paris');
        MyCity.add('New York');
        MyCity.add('Tokyo');
        MyCity.add('Antalya');
        MyCity.add('London');
        MyCity.add('Paris');
        MyCity.add('New York');
        MyCity.add('Tokyo');
        System.debug(MyCity);

        integer sizeOfMyCity = MyCity.size();
        System.debug('Size Of My Cities: ' + sizeOfMyCity);

        Boolean MyCityEmpty = MyCity.isEmpty();
        System.debug('My city is empty: ' + MyCityEmpty);

        string sizeOf7 = MyCity.get(7);
        System.debug('Size of 7: '+ sizeOf7);

        set<string> newCity = new set<string>();
        newCity.addAll(MyCity);
        System.debug('My new cities '+newCity );

    }

    public static void practiceOTwo(List<integer> AllNumber){
        set<integer> oddSet= new set<integer>();
        set<integer> evenSet = new set<integer>();
        for (integer x : AllNumber) {
            if(math.mod(x, 2)==0){
               evenSet.add(x);    
            }else if(math.mod(x ,2)==1){
                oddSet.add(x);
            }
        }    
        System.debug(oddSet);
        System.debug(evenSet);

    }
}

// 12- "ListSetMap" Class'ının içerisine "practiceTwo" adında static bir method oluşturun. Method parametre olarak integer bir liste kabul etsin. Parametre olarak gelen listedeki tek sayıları bir Set'e, çift sayıları ise diğer bir Set'e ekleyen bir kod bloğu tasarlayın ve her adımı developer consol üzerinden gözlemleyin. Parametre olarak göndereceğiniz liste  "54, 45, 35, 89, 64, 98, 54, 45, 35, 89, 64, 98" sayılarını içersin.
