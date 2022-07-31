Humans ptd = new Humans();
ptd.FullName('Naciye', 'Yurul');
system.debug('Full name is: ' + ptd.FullName('Naciye', 'Yurul'));

string fname = ptd.FullName('cosmo', 'cramer');
system.debug('Full name is: '+ fname);

integer age = ptd.age(date.newInstance(1988, 3, 12));
system.debug('age is ' + age);
