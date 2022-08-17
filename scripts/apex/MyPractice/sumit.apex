//There are 10 Classes in a School and we want to store class wise highest score
//Class 1 - 90
//class 2 - 89
//Class 3 - 58
//Class 4 - 90
//Map<KeyDataType, ValueDataType> variableName = new Map<KeyDataType, ValueDataType>();
Map<String, Decimal> classWiseHighestMarksMap = new Map<String, Decimal>();
classWiseHighestMarksMap.put('Class 1', 90);
classWiseHighestMarksMap.put('Class 2', 90);
classWiseHighestMarksMap.put('Class 3', 87);
classWiseHighestMarksMap.put('Class 4', 84);
classWiseHighestMarksMap.put('Class 5', 87);
classWiseHighestMarksMap.put('Class 6', 98);
classWiseHighestMarksMap.put('Class 7', 88);
classWiseHighestMarksMap.put('Class 8', 75);
System.debug('classWiseHighestMarksMap   '+classWiseHighestMarksMap);

System.debug('classWiseHighestMarksMap value for Class 3  '+classWiseHighestMarksMap.get('Class 3'));
System.debug('classWiseHighestMarksMap allKeys  '+classWiseHighestMarksMap.keySet());
System.debug('classWiseHighestMarksMap allValues  '+classWiseHighestMarksMap.values());
//With Keys we can get values
//but with values we can't get key
//Highest Marks scored in Class 1 is 90 
//Highest Marks scored in Class 2 is 90 
//Highest Marks scored in Class 3 is 87 
//Option 1          //Set of Keys
for(String mapKey : classWiseHighestMarksMap.keySet()){
//we still have flexibility to get the values
    system.debug('Highest Marks scored in '+mapKey+' is '+classWiseHighestMarksMap.get(mapKey));
}