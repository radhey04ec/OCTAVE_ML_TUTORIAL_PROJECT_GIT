% Tutoriaal 1 : Matrix representation / operations in Octave
%Jaydeep Shah (16 Jan 2022) - radhey04ec@gmail.com


% INITIALIZATION
clear; close all; clc;

%PART 1 WHAT IS MATRIX ??

fprintf('\n\n\n');
fprintf('-----------------------------------------------------------------------\n');
fprintf('\n Tutorial 1 - Matrix Operation Basic -1 \n ');
fprintf('\n Created By : Jaydeep Shah - January 2022 \n');
fprintf('-----------------------------------------------------------------------\n');
fprintf('\n\nAs per statistic point of view Matrix is Multidimensional array \n');
fprintf('Vector is specific part of Matrix with one column and multiple rows');
fprintf('\n\n\n For Exaample: \n');


% Matrix A
A=[1;2;3;4]; %Column vector contains different information about single subject
fprintf('A is column Vector with Dimension R-->4 \n');
fprintf('A=[1;2;3;4];\n');
A   %Print A
fprintf('\n Press Enter for continue \n');
pause;
clc;



%How Represent in Octave
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Matrix is like collection of column vector\n');
fprintf('In Octave symbol  (,) use to seprate columns, and (;) symbol use for new ROW \n');
fprintf('\n Lets Create Multidimensional Array /known as
 Matrix \n');
B = [1,2,3,4;5,6,7,8;9,8,7,6]; %Its is collection of column vector
fprintf('Matrix B = \n');
fprintf('\n B = [1,2,3,4;5,6,7,8;9,8,7,6];\n');
B %Print B
fprintf('\n Press Enter for continue \n');
pause;
clc;



%SIZE OF MATRIX
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('We can get the size of the Matrix by size() command');
fprintf('\n It returns Column and Row presence in the Matrix');
fprintf('\n Size of A = > >size(A)\n');
size(A) %Print size
fprintf('/\n We can stores the value or R and C in Array [m,n]\n');
fprintf('\n [m,n] =size(B) \n');
[m,n] = size(B)  %Print size of B
fprintf('\n Press Enter for continue \n');
pause;
clc;


%Access the element from Matrix
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Accessing the Elements from the Matrix\n');
fprintf('We can Access any elements/number by providing R and C value to the Matrix\n');
fprintf('\n Like B(3,2) \n');
B(3,2)  %Print Element of #rd row and second Column
fprintf('\n But if Indexing out of the size of Matrix like B(10,12) \n');
fprintf('\n \n Got Below Error  \n\n');
fprintf('error: B(10,_): out of bound 3 (dimensions are 3x4) \n error: called from\n');
% B(10,12) %Un comment this if want to see error in CLI
fprintf('\n \n \n Press Enter for continue \n');
pause;
clc;



%MATRIX ADDITION
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Matrix Addition \n');
A = [1,2,3;4,5,6] %Print A
B = [10,10,10] % Print B
fprintf('\n A + B = \n');
A+B %Print Sum
C = [20;20]
fprintf("\n A+C\n")
A+C %Print A+C
fprintf('\n \n \n Press Enter for continue \n');
pause;
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Dimension of Either Row or COl should be match in Addition of the Matrix\n');
fprintf('\n If Wrong Dimension then Addition not possible For Ex: \n');
C = [1,4]
fprintf('\n A+C not possible \n');
fprintf('\n \n \n Press Enter for continue \n');
pause;
clc;




%Matrix Multiplication
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n For matrix multiplication \n');
fprintf('\n Suppose Dimension of A = R1, C1 and Dimension of B = R2 and C2 \n');
fprintf('\n For Multiplication A X B = only possible if: \n');
fprintf('C1 = R2 and Dimension of Multiplied Matrix is R1,C2\n')
fprintf('\n Lets see one Example: \n');
T1 = [10,11,5;12,3,5]
fprintf('\n size of T1 is size(T1) \n');
size(T1)
fprintf('\nMatrix T2 = \n');
T2 = [5;5;5]
fprintf('\n size of T2 = \n');
size(T2)
fprintf('\n T1 * T2 = \n');
T1*T2  %Print multiplication
fprintf('\n \n \n Press Enter for continue \n');
pause;
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n if T2 with different column size but with same row size then still multiplication is posible if C1 = R2 \n');
T2 =[1 9;3 6;4 5]
fprintf('\n');
fprintf('T1*T2=\n');
T1*T2
fprintf('\n Dimension of Multipication matrix-- result is R1,C2\n');
size(T1*T2) %Print size of result
fprintf('\n \n \n Press Enter for continue \n');
pause;
clc;




%Identity Matrix
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Identity Matrix have all diagonal element is 1 other is zero Ex: \n');
eye(3)
fprintf('eye() command use for genrate Identity Matrix I\n');
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n LAWS FOR MATRIX OPERATION \n');
fprintf('\n (1) MATRIX MULTIPLICATION IS NOT COMMUTATIVE\n');
fprintf('\n A X B != B X A \n');
fprintf('n (2) Multiplication with Identity Matrix get same Matirx Back \n');
fprintf('\n A X I = A = I X A \n');
fprintf('\n (3) Matrix Operation is Associative \n');
fprintf('\n A X B X C =  A X (B X C) \n');
fprintf('\n \n \n Press Enter for continue \n');
pause;
clc;



%Transpose of Matrix
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Transpose convert R --> C and  C --> R \n');
fprintf('\n For Example : \n');
A1 = [1 2 3 4; 5 6 7 8;]
fprintf("\n Transpose is (represented by ') A' = \n")
A1'  %Print Transpose
fprintf('\n Transpose is Like Mirror Image of Original Matrix \n'); %mirror
fprintf('\n \n \n Press Enter for continue \n');
pause;
clc;




%Inverse of Matrix
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Inverse of the Matrix \n');
fprintf('\n **** NOTES *** \n');
fprintf('\n Only Square Matrix have inverse value \n');
fprintf('\n A X (INV(A)) = I --> IDENTITY MATRIX \n');
fprintf('\n Inverse of the Identity matrix returns same Identity matrix I \n');
fprintf('\n Matrix multiplication with own Inverse value get Identity Matrix \n');
fprintf('\n No All the matrix have Inverse Matrix (When Identity matirx not exist) \n');
fprintf('\n inv() and pinv() command use to find Inverse of Matrix \n');
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n Example = Matrix X = \n');
X = [0 , 0 , 1; 1 , 0 , 0; 0,1,0]
fprintf('\n Inverse of X = \n');
pinv(X) %Inverse
fprintf('\n Multiplication of Inverse with same Matrix \n');
X * pinv(X) %Multiplication
fprintf('\n It gives same Idenitiy matirx I \n');
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n\n-----------------------------------------------------------------------\n');
fprintf('\n THANKS ,All suggestions are welcome\n');
fprintf('\n \n \n Press Enter for exit \n');
pause;
clc;





