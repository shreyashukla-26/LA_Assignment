disp("Enter matrix A")
A = [input("value"), input("value"); input("value"), input("value"); input("value"), input("value")];
disp("Following is the matrix A:")
disp(A)
disp("Enter matrix b")
b = [input("value"); input("value"); input("value")];
disp("Following is the matrix b:")
disp(b)
least_squares(A,b)

function least_squares(A,b)
    x = (A'*A)\(A'*b);
    disp(x, 'x=');
    C = x(1,1);
    D = x(2,1);
    disp(C, 'C=');
    disp(D, 'D=');
    disp('The line of best fit is b=C + Dt');
endfunction
