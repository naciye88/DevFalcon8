@istest
public class TurkishLesson1Test {
    @istest
    private static void metot1Test(){
        string s = 'softInnovas';
        integer uz = TurkishLesson1.metot1(s);
        system.assertEquals(11, uz);
    }
    @istest
    private static void metot2Test(){
        integer a = 100000;
       integer ks= TurkishLesson1.metot2(a);
       system.assertEquals(6,ks);
    }
    @istest
    private static void sumTest(){
        integer a = 5;
        integer b = 4;
        integer tp = TurkishLesson1.sum(a, b);
        system.assertEquals(9, tp);
        
    }
    @istest
    private static void carpTest(){
        integer x =3;
        integer y =2;
        integer snc = TurkishLesson1.carp(x,y);
        system.assertEquals(6, snc);
    }

}
