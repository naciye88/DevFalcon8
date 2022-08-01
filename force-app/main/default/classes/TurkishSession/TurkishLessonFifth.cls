public  class TurkishLessonFifth {
    public static void createAccount(string nm){
        account acc = new Account();
        acc.Name = nm;
        System.debug(nm + ' adinda bir account create edildi.');
        insert acc;
          
        

    }
}
