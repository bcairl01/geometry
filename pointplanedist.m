% POINTPLANEDIST
%
% Returns minimum distance between a plane (n,q) and point (p)
%
%   (n,q)     are a normal and origin which characterize the plane
%   p         an arbitrary point
function d = pointplanedist(n,q,p)
    d = abs(dot(n,p-q))/norm(n);
end