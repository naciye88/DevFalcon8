public  class TurkishLesson4 {
    //farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın.. son 1 haftanın sıcaklık ortalamalarına göre 10 derecenin üstünde olan şehirleri bir liste 10 derece ve altındaki şehirleri ayrı liste olarak yazdırın.
    public static void termometre(Map<string, List<Decimal>> MapListOfHots) {
        //her şehrin ismini ve yanına da sıcaklık değerlerini tek tek yazlım..
        Set<String> cityList = MapListOfHots.keySet();
        for (string city : cityList) {
            System.debug(city + ' şehrinin haftalik sicaklik degerleri => ' + MapListOfHots.get(city));
        }
        // Haftalık sıcaklık ortalamasını ayrı bir map ile gösterelim..
        Map<string, Decimal> AvrgOfHots = new Map<string, Decimal>();

        for (string city : cityList) {
            Decimal sum = 0;
            for (Decimal eachHot : MapListOfHots.get(city)) {
                sum += eachHot;
            }
            integer sz = MapListOfHots.get(city).size();
            Decimal ort = (sum/sz).setScale(2);
            AvrgOfHots.put(city, ort);
        }

        System.debug(AvrgOfHots);
        set<string> less10 = new Set<String>();
        set<string> more10 = new Set<String>();

        for (string city : AvrgOfHots.keySet()) {
            if (AvrgOfHots.get(city)>10) {
                more10.add(city);
            } else {
                less10.add(city);
            }
        }

        System.debug('10 dereceden daha yüksek sicakligi olan şehirler.. ' + more10);
        System.debug('10 derece ve daha düşük sicakligi olan şehirler.. ' + less10);

    }
}
