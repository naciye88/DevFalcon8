RankHandler rk = new RankHandler();
string prize1 =  rk.rankprize(1);
system.debug('prize(1) is '+ prize1 );
string prize3 =  rk.rankprize(3);
system.debug('prize(3) is '+ prize3 );
string prize8 =  rk.rankprize(8);
system.debug('prize(8) is '+ prize8 );
string prize31 =  rk.rankprize(31);
system.debug('prize(31) is '+ prize31 );

rankPriceSwitch rnk = new rankPriceSwitch();
string prize1 = rnk.rankPriceSwitch(1);
system.debug('prize(1) is '+ prize1 );
string prize2 = rnk.rankPriceSwitch(2);
system.debug('prize(2) is '+ prize2 );
string prize3 = rnk.rankPriceSwitch(3);
system.debug('prize(3) is '+ prize3 );
string prize4 = rnk.rankPriceSwitch(4);
system.debug('prize(4) is '+ prize4 );
string prize10 = rnk.rankPriceSwitch(10);
system.debug('prize(10) is '+ prize10);
string prize15 = rnk.rankPriceSwitch(15);
system.debug('prize(15) is '+ prize15 );