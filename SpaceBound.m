function X = SpaceBound(X, LB, UB)
D = length(X);
S = (X>UB) + (X<LB);
X = (rand(1, D) .* (UB - LB) + LB) .* S + X .* (~S);
end