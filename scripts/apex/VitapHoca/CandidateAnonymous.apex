//create a static value classname.methodname
Candidates.printCandidateInfo();
//company name is null;not assigned any value
Candidates.CompanyName = 'SoftInnovas';
 System.debug('Company name is ' + Candidates.CompanyName);
 system.debug('Company name is ');
//create a nonstatic value
Candidates c1 = new Candidates();
c1.name = 'Naciye';
c1.gender = 'Female';
c1.printCandidate();

Candidates c2 = new Candidates();
c1.name = 'Ahmet';
c1.gender = 'Male';
c1.printCandidate();

Candidates.CompanyName = 'MasterCard';
Candidates c3 = new Candidates();
c1.name = 'Halid';
c1.gender = 'Male';
c1.printCandidate();