public class ClassExampleTest {
    public static integer numberType(integer a) {
        if(a<0){
            a = a+100;
            System.debug('Sayi sifirdan kucuk');
        }else if(a>0){
            a = a+50;
            System.debug('Sayo sifirdan buyuk');
        }else{
            a = a+75;
            System.debug('Sayi sifira esit');
        }
        return a;
    }
}
