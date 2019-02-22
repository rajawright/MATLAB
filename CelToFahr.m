function [  ] = CelToFahr(  )
%Celcius to Fahrenheit converter

c = input('Enter temperature in Celcius: ');
f = (9 * c / 5) + 32;

disp('Temperature in Fahrenheit is ')
disp(f)

end

