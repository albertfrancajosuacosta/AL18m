function [ selected ] = fixedUncertainty(maximumPosteriori, theta)

    if maximumPosteriori < theta
        selected = true;
    else
        selected = false;
    end

end