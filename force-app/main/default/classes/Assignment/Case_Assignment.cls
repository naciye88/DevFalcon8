public class Case_Assignment {
    public static void caseinsert(){
        case newRecord = new case();
        newRecord.Subject = 'Testcase';
        newRecord.Origin = 'Web';
        newRecord.Status = 'Working';
        insert newRecord;
        system.debug('new record inserted: ' + newRecord);
    }
    public static void updatecase(){
        Case updatCs =[select id, Subject from case where Subject like '%Testcase%'];
        updatCs.Subject = 'Testing case 1';
        update updatCs;
        system.debug('new record updated to : ' + updatCs);
    }

    public static void casedelete(){
        Case deleteCs =[select id, subject from case where subject like '%Testing case 1%'];
        delete deleteCs;
        system.debug('New record deleted ' + deleteCs);
        


    }

   
}
