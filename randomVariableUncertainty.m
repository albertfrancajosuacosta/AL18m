function [ selected, theta ] = randomVariableUncertainty(maximumPosteriori, s, delta, theta )
    
  n = normrnd(1,delta);
  thetaRand = theta*n;
 if maximumPosteriori < thetaRand
     theta = theta*(1-s);
     selected = true;
 else
     theta = theta*(1+s);
     selected = false;
 end
end

