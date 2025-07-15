function y = allequ(Y2,Y1,y2,y1,phi,c)

% equation 8.23 in Allen and Allen
% Notes by James: Personally, this equation is not as straightfoward as
% that by Angevine et al., 1990. We need to solve for Y2 assuming the unit
% is to the surface, thus Y1=0. We give Y2 an initial value and use iteration to solve for the
% accurate solution of Y2.

y = Y2 - Y1 - (y2 - y1 - phi/c * (exp(-c*y1) - exp(-c*y2)) + phi/c *(exp(-c*Y1) - exp(-c*Y2)));
