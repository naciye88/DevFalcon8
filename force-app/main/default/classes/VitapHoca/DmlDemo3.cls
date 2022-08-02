public class DmlDemo3 {
    //update multiple accounts
    public static void dmlMultipleRecordUpdate_righ() {
        //add all the accounts which we want to update in this
        List<account> updateAccount = new List<account>();
        //fetch all account
        List<account> listAccount= [select name from Account];
        for (Account eachAccount : listAccount) {
            eachAccount.Name+= 'via B.0'; //just example
            updateAccount.add(eachAccount);
        }
        if (!updateAccount.isEmpty()){
            update updateAccount;
        }
    }
}
