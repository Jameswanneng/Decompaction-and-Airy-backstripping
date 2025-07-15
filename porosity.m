function y = porosity(y2,y1,phi,c)

% With given initial porosity phi and decay constant c, we calculate the 
% porosity of a layer between depths y1 and y2 assuming that porosity
% decays exponentially with depth. See Allen&Allen 2013, appendix 56, 
% equation [A56.8] and Angenvine et al., 1990, Fig 3.15 for reference.

% We use an if-else statement to avoid the division by zero error in case 
% of an unconformity.

if y2 == y1
	y = phi/c * (exp(-c*y1) - exp(-c*y2)) / 1;
else
	y = phi/c * (exp(-c*y1) - exp(-c*y2)) / (y2 - y1);
end