% BOUNDS
%
% Computes the boundaries of a M-by-N list of points in M-dim space
%
% Returns bounding-box matrix BBOX where: 
%
%   BBOX(1,:) = [ min(pts(1,:)), max(pts(1,:)) ]
%   BBOX(2,:) = [ min(pts(2,:)), max(pts(2,:)) ]
%   .
%   .
%   .
%   BBOX(M,:) = [ min(pts(M,:)), max(pts(M,:)) ]
%
function BBOX   = bounds(pts)
    BBOX        = zeros(size(pts,1),2);
    BBOX(:,1)   = max(pts,[],2);
    BBOX(:,2)   = min(pts,[],2);
end