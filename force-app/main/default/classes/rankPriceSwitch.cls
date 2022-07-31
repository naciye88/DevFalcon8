public class rankPriceSwitch {
    public string rankPriceSwitch(integer rank){
        string prize = '';
        switch on rank{
            when 1{
                prize ='Gold';
            }
            when 2{
                prize = 'Silver';
            }
            when 3{
                prize = 'Bronze';
            }
            when 4,5,6,7,8,9,10{
                prize = 'Top 10';
            }
            when else{
                prize ='Thank you for participating';
            }
        }



        return prize;
    }
   
}
