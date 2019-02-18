function [  ] = quadsolver(  )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

a = input ('Please enter value for a: ');
b = input ('Please enter value for b: ');
c = input ('Please enter value for c: ');

%set if loop to display error message if there are no real solutions

if (b^2 + 4*a*c) >=0
    xadd = (-b + (b^2 - (4 * a * c))^0.5)/ (2 * a);
    
    disp(xadd)
    
    xmin = (-b - (b^2 - (4 * a * c))^0.5)/ (2 * a);
    
    disp(xmin)
    
else
    error('Error. There are no real solutions.')

end

