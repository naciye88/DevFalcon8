public class ContactHandler_assg {
   public static void createcontact(List<Account> accTriggerNew,
                                    List<Account> accTriggerOld,
                                    Map<id, Account> accTriggerNewMap,
                                    Map<id, Account> accTriggerOldMap){
     list<contact> conList = new list<contact>();
     for (Account eachAcc :accTriggerNew ) {
         contact cn = new contact();
         cn.LastName = eachAcc.Name;
         cn.AccountId = eachAcc.id;
         conList.add(cn);
     }                                   
     if(!conList.isEmpty()){
        insert conList;
     }

    

    } 
}
