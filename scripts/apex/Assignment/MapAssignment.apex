map<string, integer> marksObtainInMaths = new map<string, integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE113', 40);
marksObtainInMaths.put('0111CE114', 70);
marksObtainInMaths.put('0111CE114', 20);
marksObtainInMaths.put('0111CE116', 5);
system.debug(marksObtainInMaths);

set<string> StudentRollNumber =  marksObtainInMaths.keySet();
system.debug('Student Roll Numbers: ' +StudentRollNumber);

List<integer> marks = marksObtainInMaths.values();
system.debug('Marks: ' + marks);

set<string> uniqueRollNumberList = marksObtainInMaths.keySet();
for(string rollNumber: uniqueRollNumberList){
    system.debug('Student\'s roll number is: '+ rollNumber);   
}
List<integer> marksObtainList = marksObtainInMaths.values();
for(integer ObtList :  marksObtainList){
system.debug('Marks Obtain List: ' + ObtList);
}
set<string> keysWithValues = marksObtainInMaths.keySet();
For(string keyAndValue : keysWithValues){
    system.debug('Student\'s roll num is '+ keyAndValue + ' marks obtain is '+marksObtainInMaths.get(keyAndValue) );
}
set<string> print =  marksObtainInMaths.keySet();
for(string rollNumber : print){
    integer marks = marksObtainInMaths.get(rollNumber);
    if(marks<=20){
        system.debug(rollNumber + 'is not qualified for next class.');
    }
}



