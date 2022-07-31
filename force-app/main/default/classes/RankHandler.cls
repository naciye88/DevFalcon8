public class RankHandler {
    public string rankprize(integer rank){
string prize = '';


if(rank==1){
    prize='Gold';
}else if(rank ==2){
    prize='Silver';
}else if(rank==3){
    prize='Bronze';
}else{
    if (rank<=10){
        prize='Top 10 Certificate';
    
}else{
    prize='Participation Certificate';
}

    }

return prize;



    }
}
