Program celsius_to_fahrenheit;
Var 
	centigrade, fahrenheit: real;
Begin
  writeln('Write the temperature in Celsius: ');
  readln(centigrade);
  fahrenheit := (9*centigrade+160)/5;
  write('The result is: ', fahrenheit:6:2, '°F');
End.
