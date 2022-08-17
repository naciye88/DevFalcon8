public class TurkishLesson1 {
//Parametre olarak string bir deger alan bir metot yazın.
    //Bu metot gonderilen string degerin karakter uzunlugunu return etsin..
    public static integer metot1(string text){
        integer uzunluk = text.length();
        return uzunluk;
    }

    //Parametre olarak integer deger alan bir metot yazın.
    //Bu metot parametre olarak gonderilen sayının kaç rakamdan olustugunu return etsin.
    public static integer metot2(integer x){
        String sInteger = String.valueOf(x);
        integer rakamSys = sInteger.length();
        return rakamSys;
    }

    //Toplama ve Çarpma işlemlerini yapan 2 integer parametre alan 2 metot yazın.
    //Bu metotların return ettiği değerlerin toplamını bulun?
    public static integer sum(integer a, integer b){
        return a + b;
    }

    public static integer carp(integer x, integer y){
        return x*y;
    }

}






