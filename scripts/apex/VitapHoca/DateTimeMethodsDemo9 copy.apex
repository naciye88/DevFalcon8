DateTimeMethodsDemo9 dtm = new DateTimeMethodsDemo9 ();
date todayDate = date.today();
boolean lpCheck = dtm.leapYearCheck(todayDate);
system.debug('today date leap year check ' + lpCheck);

date d2 = date.newInstance(2024, 2, 2);
boolean lpCheck2 = dtm.leapYearCheck(d2);
system.debug('2024 date leap year check : ' + lpCheck2);