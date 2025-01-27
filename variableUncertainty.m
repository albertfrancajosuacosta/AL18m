function [ selected, theta ] = variableUncertainty(maximumPosteriori, s, theta )

 if maximumPosteriori < theta
     theta = theta*(1-s); 
     selected = true;
 else
     theta = theta*(1+s);
     selected = false;
 end
 
end

