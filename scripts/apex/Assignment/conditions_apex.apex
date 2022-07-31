conditionclass_assignment cond = new conditionclass_assignment();
string Month1 = cond.Ifclassmethod(1);
system.debug('Output of Month1 is '+Month1);
string Month12 = cond.Ifclassmethod(12);
system.debug('Output of Month12 is '+ Month12);

string firstQuarter =cond.casemethod('January');
system.debug('January is '+ firstQuarter);
string secondQuarter =cond.casemethod('dece');
system.debug('Quarter2 is '+ secondQuarter);