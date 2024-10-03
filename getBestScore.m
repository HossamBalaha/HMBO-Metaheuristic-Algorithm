function bestScore = getBestScore(funcIndex, Dim)

switch funcIndex
  case {1, 2, 3}
    bestScore = 0;

  otherwise
    error('Unsupported benchmark function index.');
end
end
