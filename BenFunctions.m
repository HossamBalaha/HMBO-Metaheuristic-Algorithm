function result = BenFunctions(X, funcIndex, D)
% D: Dimensions.

switch funcIndex
  case 1 % Sphere [-5.12, 5.12]
    result = sum(X.^2);
  case 2 % Schwefel 2.22 [-10, 10]
    result = sum(abs(X)) + prod(abs(X));
  case 3 % Schwefel 1.2 [-100, 100]
    result = 0;
    for i = 1:D
      result = result + sum(X(1:i))^2;
    end

  otherwise
    error('Unsupported benchmark function index.');

end