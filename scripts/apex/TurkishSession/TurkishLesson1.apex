TurkishLesson1 tl1 = new TurkishLesson1();
integer a = tl1.metot1('Bugun hava guzel.');
system.debug('Textin karakter uzunlugu: ' + a);
//system.debug(tl1.metot1('Bugun hava guzel.'));

//////////////////////////////////////////////////////////

integer rkmSys = tl1.metot2(345);
system.debug('Bu sayinin rakam sayisi => '+ rkmSys);

/////////////////////////////////////////////////////////
TurkishLesson1 tl2 = new TurkishLesson1();
integer top = tl2.sum(4, 5);
 integer carp = tl2.mult(4, 5);
 integer genelTop = top + carp;
 system.debug('Iki sonucun genel toplami: ' + genelTop);