function [x,n] = impseq(k1,k2,k0)
%IMPSEQ
%   k1,k2��ʾ���е������յ㣨ֻ�ܱ�ʾ�������У�
%   k0��ʾ�弤��
n = [k1:k2];
x = [(n-k0) == 0];
end