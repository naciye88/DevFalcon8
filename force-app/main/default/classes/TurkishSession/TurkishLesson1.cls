public class TurkishLesson1 {
      //Parametre olarak string bir deger alan bir metot yazın.
    //Bu metot gonderilen string degerin karakter uzunlugunu return etsin..
    public integer metot1(string text){
integer uzunluk = text.length();
return uzunluk;
    }
//////////////////////////////////////////////////////////
    //parametre olarak integer deger alan bir method yazin, bu method parametre olarak gonderilen sayinin kac rakamdan olustugunu return etsin.

    public integer metot2(integer x){
        string sInteger = string.valueOf(x);
        integer rakamSays = sInteger.length();
        return rakamSays;

    }
    //toplama ve carpma islemlerini yapan 2 integer parametre alan 2 method yazin.
    //Bu metotlarin return ettigi degerlerin toplamini bulun.
    public integer sum(integer a, integer b){
        return  a + b;
    }
    public integer mult(integer x, integer y){
        return x * y;
    }
}
