Map<String, List<Decimal>> cityOfHot = new Map<String,List<Decimal>>();
List<Decimal> IstanbulOfHot = new List<Decimal>{21.5,17.4,21.3,15.5,8.7,22.2,23.3};
cityOfHot.put('Istanbul', IstanbulOfHot);

List<Decimal> NYOfHot = new List<Decimal>{8.5,7.4,10.3,5.5,8.7,2.2,3.3};
cityOfHot.put('NewYork',NYOfHot);

List<Decimal> TorontoOfHot = new List<Decimal>{-8.5,-7.4,-10.3,-5.5,-8.7,-2.2,-3.3};
cityOfHot.put('Toronto',TorontoOfHot);

List<Decimal> NairobiOfHot = new List<Decimal>{31.5,24.4,30.3,50.5,43.7,39.2,38.3};
cityOfHot.put('Nairobi',NairobiOfHot);

List<Decimal> LondonOfHot = new List<Decimal>{3.5,4.4,10.3,20.5,3.7,9.2,8.3};
cityOfHot.put('London',LondonOfHot);


system.debug(cityOfHot);
TurkishLesson4.termometre(cityOfHot);
