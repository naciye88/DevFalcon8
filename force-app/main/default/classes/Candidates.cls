public class Candidates {
   public string name;
   public string gender;
   public static string CompanyName;
   //company name is null

   public void printCandidate(){
    System.debug('=====START=====');
    System.debug('Name is '+ name+ ',('+ gender +')');
    System.debug('Company name = '+ CompanyName);
    System.debug('=====END=====');
   }
   public static void printCandidateInfo() {
      System.debug('Company name is ' + CompanyName);
      //we cannot access name and gender=> they are nonstatic
   }
}
