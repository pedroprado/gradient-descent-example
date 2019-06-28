

function [jVal, gradient] = costFunction(theta)

#fução de custo  
jVal = (theta(1) - 5)^2 + (theta(2) -5)^2;

#vetor de derivadas parciais = 2 derivadas para uma função custo de 2 parâmetros
gradient = zeros(2,1);
gradient(1) = 2*(theta(1)-5);
gradient(2) = 2*(theta(2)-5);
