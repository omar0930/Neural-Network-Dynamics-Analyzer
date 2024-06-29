clc
clear All
format longe
% Load data
x = xlsread('/MATLAB Drive/transpozedds.xlsx');
y = xlsread('/MATLAB Drive/test.xlsx');

%outputs
out = x(1:6,1:4000);
out_test = y(1:6,1:93);
%inputs
inp = x(7:9,1:4000);
inp_test = y(7:9,1:93);

% Create and train neural network
net = newff(inp, out, [100 20 ], {'logsig','purelin'}, 'trainlm');
net1 = train(net, inp, out);
outputs1 = sim(net1, inp);

error1 = out - outputs1;
disp(error1);

outputs1_test = sim(net1,inp_test);
error2 = out_test - outputs1_test;
disp(error2);

save('net_new_ff.mat','net1');
load('net_new_ff.mat');