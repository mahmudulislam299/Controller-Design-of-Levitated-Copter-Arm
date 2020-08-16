clc;
clear all;
close all;
data=readtable('1548950124.csv');
t=data.Time;
y=data.Arm_Angle;
S1 = stepinfo(y,t,0)
plot(t,y)
%figure,stem(x,y)