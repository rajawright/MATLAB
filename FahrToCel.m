function [  ] = FahrToCel(  )
%Fahrenheit to Celcius converter.

f = input('Enter temperature in Fahrenheit: ');
c = (f - 32) * (5/9);

disp('Temperature in Celcius is ')
disp(c)

end

