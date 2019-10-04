function [output] = inverse_skew_symmetric_map(u)
%INVERSE_SKEW_SYMMETRIC_MAP maps so(3) to R3

output = [u(3,2); u(1,3); u(2,1)];