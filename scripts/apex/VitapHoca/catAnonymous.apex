//normal world
//if you define a parameterized consturactor,
//then the default non-parameterized consturactor DOESN'Twork.
Cat sfCat =  new Cat();
sfCat.color= 'black'; 
sfCat.name= 'purr';
sfCat.sleeping();
System.debug(sfCat);
//constructor world
Cat falconsCat = new Cat('Mia', 'yellow');
System.debug(falconsCat);



