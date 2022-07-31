public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
     
        //subscription start date as TODAY
date subscriptionStartDate =date.today();
//end date is after 1000 days
date subscriptionEndDate = subscriptionStartDate.addDays(1000);
System.debug('subscription end date = '+ subscriptionEndDate);
//get year and month of end date and print it
integer endDateYear = subscriptionEndDate.year();
System.debug('subscription end date year is '+ endDateYear);

integer endDateMonth = subscriptionEndDate.month();
System.debug('subscription end date month is '+ endDateMonth);

    }
    public void printOfferEndDateTime(){
//current date time
datetime dtNow = datetime.now();
System.debug(dtNow);

//offer end datetime
datetime dtOfferEnd = dtNow.addHours(51);
System.debug('Offer will be end on '+ dtOfferEnd);
//fetch date from offer end datetime

date offerEndDate = dtOfferEnd.date();
System.debug('Offer end date is ' + offerEndDate);




    }
}
