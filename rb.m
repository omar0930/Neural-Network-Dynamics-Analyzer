clc
clear All
format longe
x = xlsread('/MATLAB Drive/transpozedds.xlsx');
y = xlsread('/MATLAB Drive/test.xlsx');

%outputs
out = x(1:6,1:4000);
out_test = y(1:6,1:93);
%inputs
inp = x(7:9,1:4000);
inp_test = y(7:9,1:93);

net2 = newrb(inp, out, 0.001);
outputs1 = sim(net2, inp);
display(outputs1);
error1 = out - outputs1;
display(error1);

outputs1_test = sim(net2,inp_test);
disp= outputs1_test

error2 = out_test - outputs1_test;
display(error2)


save('net_new_rb.mat','net2');
load('net_new_rb.mat');