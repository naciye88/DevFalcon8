public class TurkishLesson2 {
     //1. a ve b iki sayı olsun. a ve b'yi karşılaştırıp büyük, küçük ve eşitlik durumunu bir mesajla yazdıracak bir if else bloğu yazın.
    public static void numberComparision(integer a, integer b){
        if (a>b) {
            System.debug('Buyuk sayi => ' + a);
        } else if(b > a) {
            System.debug('Buyuk sayi => ' + b);
        } else{
            System.debug('Bu iki sayi esittir.');
        }
    }
   public static void numberComparisionMath(integer a, integer b){
    integer bigNumber = Math.max(a,b);
    System.debug('buyuk sayi => ' + bigNumber);
    integer minNumber = Math.min(a,b);
    System.debug('kucuk sayi => ' + minNumber);

   }

   //2. Ekmek, simit ve kek siparişlerinden birini istediğiniz adet ile beraber alan 2 parametreli bir metot yazın. size toplam ödeyeceğiniz miktarı mesajla beraber dönsün. 
   // Ekmek : 1$ 
   // Simit : 2$
   // Kek : 3$ 

public static void siparis(string order, integer adet){
    //order = order.toLowerCase();
    integer ttlucret;
    if (order == 'ekmek') {
        ttlucret = adet *1;
        System.debug('Ekmek icin odeyeceginiz miktar=> '+ ttlucret);
    }else if (order == 'simit') {
        ttlucret = adet *2;
        System.debug('Simit icin odeyeceginiz miktar=> ' +ttlucret);
    } else if (order == 'kek') {
        ttlucret = adet *3;
        System.debug('Kek icin odeyeceginiz miktar=> ' +ttlucret);
    }  else {
        System.debug('Boyle bir urun bulunmamaktadir.');
    }

}
//1. Parametre olarak integer 'n' sayısını alan, 1'den n'e kadar olan sayıların toplamını döndüren bir metot.
public static integer sum(integer n){
integer toplam = 0;
for (integer i = 1; i<=n; i++) {
    toplam+=i;
    
    //toplam = toplam + i;
    //n = 5
}
return toplam;
}
//Parametre olarak bir string ve bir integer olarak 2 parametre alan Bu stringi integer değer kadar ard arda ekleyerek döndüren bir metot yazın.
public static string addString(string word, integer adet){
    string addStr = '';
    for (integer i = 1; i<=adet; i++) {
        addStr = addStr + ' ' + word;

        //+=
    }
return addStr;
}
}
