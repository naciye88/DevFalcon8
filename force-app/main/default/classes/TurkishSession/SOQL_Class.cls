public class SOQL_Class {
    public static void account_SOQL() {
        List<Account> example1 = [select phone from Account where (phone !=null)];
        System.debug('Account numbers:' +example1);

        List<Account> example2 =[select id, Name from account where name like '%a'];
        System.debug(example2);
    }
    // "account_SOQL_2" methodu ile: Account'a yazmış olduğunuz method parametre olarak string bir değer alsın ve SOQL sorgusunda name içinde herhangi bir yerinde 'parametre' geçiyorsa getirsin. sonuçları debug mesajı ile yazdırın.
    public static void account_SOQL_2(string x){
        List<Account> example3 =[select name from account];
        List<Account> check = new List<Account>();
        for (Account each : example3) {
            if(each.Name.contains(x)){
                check.add(each);
            }
        }
        System.debug(check);

    }
    // "contact_SOQL" methodu ile: contact objesinden homePhone'u ve phone'u boş olanları getiriniz ve debug ile yazdırınız.
    public static void contact_SOQL(){
        List<contact> example4 =[select id, homePhone, phone from contact where (homePhone = null) and (phone = null)];
        System.debug(example4);


    }
    
// "account_SOQL_3" methodu ile: Account objesinde Annual Revenue'lerinin (boş olmayan) toplamını bulan bir method yazın ve debug mesajı ile görüntüleyin.
public static void account_SOQL_3(){
    List<AggregateResult> example5 =[select SUM(AnnualRevenue) from account where AnnualRevenue != null ];
    System.debug(example5);


}  


     

}








