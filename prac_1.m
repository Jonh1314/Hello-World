clear all
clc
c = [-4 1 7];
A = [3 -1 1;1 1 -4];
b = [4 -7];
Aeq = [1 1 -1];
beq = [5];
lb = [0 0];
ub = [];
[x,fval] = linprog(c,A,b,Aeq,beq,lb,ub)
