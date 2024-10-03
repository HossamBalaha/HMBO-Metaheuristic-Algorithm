function [newX, scores] = FindBest(Ps, Xs, Func, F_index, Dim)
scores = [];

for i = 1:1:Ps
  score = Func(Xs(i, :), F_index, Dim);
  scores = [scores, score];
end
[out, idx] = sort(scores);
newX = Xs(idx, :);
end