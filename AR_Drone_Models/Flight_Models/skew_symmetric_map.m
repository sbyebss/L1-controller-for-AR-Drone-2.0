function [output] = skew_symmetric_map(u)
%SKEW_SYMMETRIC_MAP converts a 3-D vector into its skew-symmetric
%representation via the skew-symmetric map

output=[0 -u(3) u(2) ; u(3) 0 -u(1) ; -u(2) u(1) 0 ];

end

