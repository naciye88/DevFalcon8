public  class pirimitiveDataTypeDemo {
   public void printBasicDataType(){
    //method body
        string batchName = 'Falcon 8';
        integer totalCandidates= 40;
        boolean isAdminCompleted = true;

        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        string batchDescription = batchName + ' are the BESTEST.';
        system.debug(batchDescription);
        System.debug('Total of candidates '+ totalCandidates);

        
   }
   public void printBasicDataType3(string bn){
      string batchName = bn;
      System.debug('batch name is '+ batchName);

   }

   public void printBasicDataType4(string bn, integer candidates, boolean ac){
      candidates = candidates + 5;
      string batchName = bn;
      integer totalCandidates= candidates;
      boolean isAdminCompleted = ac;

      string batchDescription = batchName + ' are the BESTEST.';
      system.debug(batchDescription);
      System.debug('Total of candidates '+ totalCandidates);
      System.debug('Is admin complated: '+ isAdminCompleted);




   }
   public void printBasicDataType2(){
    Decimal decValue = 27.01;
    system.debug('Decimal: ' + decValue);

    Long longValue = 2147483648L;
    system.debug('long value = ' + longValue);

ID id1= '0018Z00002eznnrQAA';
system.debug('id is ' + id1);
   }

}
