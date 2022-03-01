%TUTORIAL 2 - BASIC MATH AND LOGICAL OPERATION IN OCTAVE
%JAYDEEP SHAH - 17 JAN 2022 - radhey04ec@gmail.com

%INITIALIZATION
clc,close all,clear


%BASIC MATHEMATICS OPERATION
fprintf('\n\n\n-------------------------------------------------------------------\n');
fprintf('\n Basic Math Operation in Octave \n');
fprintf('\n *************** \n');
fprintf('\n 1) ADDITION \n');
fprintf('\n 5 + 3 = ');
5+3 %SUM PRINT
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');



fprintf('\n *************** \n');
fprintf('\n 2) SUBSTRACTION \n');
fprintf('\n 8 - 3 = ');
8-3 %SUBSTRACTION PRINT
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');


fprintf('\n *************** \n');
fprintf('\n 3) MULTIPLICATION \n');
fprintf('\n 5 * 3 = ');
5*3 %MULTIPLICATION PRINT
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');


fprintf('\n *************** \n');
fprintf('\n 4) DIVISION \n');
fprintf('\n 5 / 3 = ');
5/3 %DIVISION PRINT
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;


fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');


%LOGICAL OPERATION
fprintf('\n Logical Operations \n');

fprintf('\n *************** \n');
fprintf('\n Return boolean value in comparision \n');
fprintf('\n 1) COMPARE EQUAL OPERATION \n');
fprintf('\n 1==2 ');
1==2 %LOGICAL COMPARE
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');


fprintf('\n *************** \n');
fprintf('\n 2) COMPARE NOT EQUAL OPERATION \n');
fprintf('\n 1!=2 ');
1!=2 %LOGICAL COMPARE NOT EQUAL
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');

fprintf('\n *************** \n');
fprintf('\n 3) LOGICAL AND OPERATION \n');
fprintf('\n 1&&0 ');
1&&0 %LOGICAL AND
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');

fprintf('\n *************** \n');
fprintf('\n 3) LOGICAL OR OPERATION \n');
fprintf('\n 1||0 ');
1||0 %LOGICAL OR
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');


fprintf('\n *************** \n');
fprintf('\n 4) LOGICAL XOR OPERATION \n');
fprintf('\n xor(1,0) ');
xor(1,0) %LOGICAL AND
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
clc;


fprintf('\n\n');

fprintf('\n \n NOTE : LOGICAL OPERATION AND OR XOR ONLY (PROPERLY USEFUL) FOR BINARY NUMBER 1 AND 0 \n');


%Variable allocation
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n Variable Allocation in Octave \n\n');
fprintf('\n V = 3;');
V=3;
fprintf('\n You can directly see the value by print V in CLI\n');
V

%disp command
fprintf('\n\n Or We can use disp() function for cheking the value of variable \n disp(V) = ');
disp(V) %Print value of V
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;


fprintf('\n Variable can also store string and Character \n');
fprintf("\n Like : V = 'Hi' \n");
V = 'Hi' %Store as a string
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;



fprintf('\n Logical condition and store the return value \n');
fprintf('\n Example : V = (3>=1) : \n');
V = 3>=1 %Logical value store
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;



fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n Range Allocation in Octave : \n');
%SYNTAX
fprintf('\n  START POINT : STEP SIZE : END POINT \n');
fprintf('\n Ex: V = 1:0.5:10 = \n');
V = 1:0.5:10 %PRINT V RANGE ALLOCATION
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;


fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n ONES AND ZEROS FILLING and MATRIX GENRATION \n');
fprintf('\n ones(R,C) and zeros(R,C) command use for that \n');
fprintf('\n Example ones(3,3) = ');
W = ones(3,3) %Ones matrix_type
fprintf('\n Zero matrx zeros(3,2) = ');
Y = zeros(3,2) %Zeros matrix
fprintf('\n if you only Pass single Argument then it will create Square Matrix \n');
fprintf('\n Like : ones(5) \n');
ones(5) %Pass one Argument only
fprintf('\n\n zeros(4) \n');
zeros(4) %Pass only one Argument
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;




fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n Random Number Genration \n');
fprintf('n rand() command use to genrate random number \n');
fprintf('\n Suppose rand(1,3) genrate one row and three column matrix \n');
rand(1,3) %Matrix of random number
fprintf('\n One Argumenrt in rand function genrate square matrix \n');
fprintf('\n Like rand(3) \n');
rand(3) %Matrix of Random number
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
fprintf('\n\n');
clc;



%Histogram
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\nA histogram is a graphical representation that organizes a group of data points into user-specified ranges.\n Similar in appearance like a bar graph \n');
fprintf('\n It represents How many time (Frequently) particular value appearing in dataset \n');
fprintf('\n hist() command is used in Octave for Histogram');
fprintf('\n Lets Consider this Array \n\n');
fprintf('\n w = [1,2,3,4,3,2,2,2,2,5,8,9,3,6,6,7,]; \n');
fprintf('\n Here number of two appears more compare to other nummber \n');
w = [1,2,3,4,3,2,2,2,2,5,8,9,3,6,6,7,];
hist(w)  %Histogram
fprintf('\n PRESS ENTER FOR CONTINUE ');
pause;
close;


fprintf('\n\n');
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n You can also define Bucket / bins size with hist command for more detailing \n\n');
fprintf('\n Example hist(w,50) : 50 bins from range 1 to 8 of W \n');
hist(w,50);
pause;
fprintf('\n PRESS ENTER FOR CONTINUE ');
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n\n\n-------------------------------------------------------------------\n\n\n');
fprintf('\n Thanks !!! \n');

