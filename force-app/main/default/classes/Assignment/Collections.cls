public class Collections {
    public static string istAssignment(integer a) {
        List<string> LstMonth = new List<string> ();
         string output_month='';
         LstMonth.add('January');
         LstMonth.add('February');
         LstMonth.add('March');
         LstMonth.add('April');
         LstMonth.add('May');
         LstMonth.add('June');
         LstMonth.add('July');
         LstMonth.add('August');
         LstMonth.add('September');
         LstMonth.add('October');
         LstMonth.add('November');
         LstMonth.add('December');

    integer sizeofList = LstMonth.size();
    if( a>0 && a<sizeofList){
        output_month = LstMonth[a-1];
    }else{
        output_month = 'Not a valid month';
    }
    return output_month;
  }
}
