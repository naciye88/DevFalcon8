public  class TurkishLessonFifth {
    public static void createAccount(string nm){
        //*. name parametre olarak alan o name ile Account create eden bir metot yazın?
        account acc = new account();
        acc.name = nm;
        System.debug(nm + ' adinda bir account create edildi..');
        insert acc;
        //*. aynı metot o Accounta bağlı 5 tane de contact create etsin first name acoountun ismi olsun last name 'Contact' olsun ve 1 2 3 4 5 şeklinde sıralı isimlendirme olsun.
        list<Contact> conList = new list<Contact>();
        for(integer i = 1 ; i <=5 ; i++){
            contact cn = new contact();
            cn.firstName = acc.name;
            cn.lastName = 'Contact ' + i;
            //Aşağıdaki satırda contactı accounta bağlıyoruz..
            cn.accountId = acc.id;
            conList.add(cn);
        }
        insert conList;
    }
}