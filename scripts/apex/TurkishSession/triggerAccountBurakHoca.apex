account acc = new account();
acc.name = 'trigger acc 3';
insert acc;

list<contact> conList = new list<Contact>();
for(integer i=1 ; i<=5 ; i++){
    contact cn = new contact();
    cn.lastName = 'Contact New ' + i;
    cn.AccountId = acc.id;
    conList.add(cn);
}
insert conList;