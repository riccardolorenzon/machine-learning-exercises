X = [1 2 3 4 5 6 7; 
     8 9 10 11 12 13 14; 
     1 2 3 4 5 6 7; 
     8 9 10 11 12 13 14;
     1 2 3 4 5 6 7; 
     8 9 10 11 12 13 14;
     1 2 3 4 5 6 7;];

for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end
disp('X: ');
disp(X);

disp('A:');
disp(A);

disp('B:');
disp(B);

disp('C:');
disp(C);

disp('D:');
disp(D);