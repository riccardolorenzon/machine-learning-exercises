v = [1 2 3 4 5 6 7]
w = [7 6 5 4 3 2 1]
z = 0;
for i = 1:7 
  z = z + v(i) * w(i) 
end

z1 = sum (v .* w);
z2 = w' * v;
z3 = v * w';
z4 = w * v';

disp(z1);
disp(z2);
disp(z3);
disp(z4);
X = rand(7,7)

for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end
disp(X)
disp(A);
disp(B);
disp(C);
disp(D);


