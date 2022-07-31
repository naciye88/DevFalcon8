public with sharing class conditionclass_assignment {
    public string Ifclassmethod(integer input) {
string outputMonth = '';

    if(input == 1){
        outputMonth = 'January';
    }
    else if(input == 2){
            outputMonth = 'February';}
    else if(input == 3){
        outputMonth = 'March';} 
    else{
        outputMonth ='Not a valid Month';}
    return outputMonth;
}
   public string casemethod(string quarter){
       string outputQuarter='';
        switch on quarter{
            when 'January','Febuary', 'March'{
            outputQuarter = 'Quarter1'; }
            when 'April', 'May', 'June'{
                outputQuarter = 'Quarter2'; }
            when 'July','Agust','September'{
                outputQuarter = 'Quarter3'; }
            when 'October', 'November', 'December'{
                outputQuarter = 'Quarter4'; }
            when else{
                outputQuarter ='Enter a proper month name'; }
        }
        return outputQuarter;
   }

}