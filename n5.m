sqrt3 = sqrt(sym(3));

A = [
    1/16, sqrt3/4, 9/8, (3*sqrt3)/4, 9/16;
   -sqrt3/16, -1/2, -(3*sqrt3)/8, 0, (3*sqrt3)/16;
    3/16, sqrt3/4, -1/8, -sqrt3/4, 3/16;
   -(3*sqrt3)/4, 0, 3/8, -1/2, sqrt3/16;
    9/16, -(3*sqrt3)/4, 9/8, -sqrt3/4, 1/16];



[V, D] = eig(A); 
simplify(D)
simplify(V)



disp('High precision eigenvalues');
disp(vpa(D, 10))
disp('High precision eigvectors');
disp(vpa(V, 10))

