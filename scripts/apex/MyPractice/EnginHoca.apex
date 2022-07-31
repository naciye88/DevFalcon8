integer x = 12;
integer y = 8;

//sum
integer sum = x+y;
system.debug('Sum of ' + x + ' and ' + y + ' is '+ ' = ' + sum);
//sub
integer difference = x-y;
system.debug('The difference between ' + x + ' and ' + y + ' is '+ ' = ' + difference);
//mult
integer times = x * y;
system.debug('The product of '+ x + ' and ' + y + ' is ' + ' = ' + times);
//division
integer quotient =x/y;
system.debug('The quotient of '+ x + ' and ' + y + ' is ' + ' = ' + quotient);

//Increment Operation
integer a = 12;
a++;
++a;
system.debug('The valua of a is: '+ a);

//Decrement Operator
integer b = 10;
b--;
--b;
system.debug('The valua of b is: '+ b);

 x = 12;
system.debug('The valua of a is: '+ x);
x= x+3;
system.debug('The valua of a is: '+ x);
x= x-4;
system.debug('The valua of a is: '+ x);
x= x*3;
system.debug('The valua of a is: '+ x);
x= x/6;
system.debug('The valua of a is: '+ x);
x++;
system.debug('The valua of a is: '+ x);
x--;
system.debug('The valua of a is: '+ x);
/////////////////////////////////////////////////////////////////////////////////////
 integer e;
 integer d;
  e = 3;
  d = 4;

  e=e*d;
  d++;
  e++;
  e=e*d;
  e++;
  e=e+d;
  system.debug('The valua of a is: '+ e);
  ///////////////////////////////////////////////////////////////////////////////////
  //Assignment Operators
  integer m;
  system.debug('The value of x is: ' + m); //null
  m = 12; // x e deger assign ettik
  system.debug('The value of x is: ' + m);
  m = m + 3; // as same as m+=3;
  system.debug('The value of x is: ' + m);
  m = m - 1; //as same as m-=1; 
  system.debug('The value of x is: ' + m);
  m = m * 2; //as same as m*=2
  system.debug('The value of x is: ' + m);
  m = m / 4; // as same as m/=4
  system.debug('The value of x is: ' + m);