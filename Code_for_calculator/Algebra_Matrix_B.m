%Algebra_Matrix_B
global Calclulus_A_screen
global Algebra_edit
Algebra_fun_2=regexp(get(Algebra_edit(2),'string'),'\s+', 'split');
size_B_1=regexp(get(Algebra_edit(4),'string'),'\s+', 'split');
for i=1:length(Algebra_fun_2)
    MatrixB1(i)=str2num(Algebra_fun_2{i});
end
for i=1:length(size_B_1)
    size_B(i)=str2num(size_B_1{i});
end
global Matrix_B
Matrix_B2=roundn(reshape(MatrixB1,size_B(1),size_B(2)),-4);
Matrix_B=Matrix_B2'
set(Calclulus_A_screen,'data',Matrix_B);
clear MatrixB1