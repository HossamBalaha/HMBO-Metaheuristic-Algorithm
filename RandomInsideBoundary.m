function X = RandomInsideBoundary(D, LB, UB)
X = (rand(1, D) .* (UB - LB)) + LB;
end