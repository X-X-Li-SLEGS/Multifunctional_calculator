%Algebra_Matrix_A
global Calclulus_A_screen
global Algebra_edit
Algebra_fun_1=regexp(get(Algebra_edit(1),'string'),'\s+', 'split');
size_A_1=regexp(get(Algebra_edit(3),'string'),'\s+', 'split');
for i=1:length(Algebra_fun_1)
    MatrixA1(i)=str2num(Algebra_fun_1{i});
end
for i=1:length(size_A_1)
    size_A(i)=str2num(size_A_1{i});
end
global Matrix_A
Matrix_A2=roundn(reshape(MatrixA1,size_A(1),size_A(2)),-4);
Matrix_A=Matrix_A2';
set(Calclulus_A_screen,'data',Matrix_A);
clear MatrixA1