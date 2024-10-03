function [Low,Up,Dim]=FunRange(funcIndex)

Dim = 100;

switch funcIndex
  case 1 % Sphere [-5.12, 5.12]
    searchSpace = [-5.12, 5.12];
  case 2 % Schwefel 2.22 [-10, 10]
    searchSpace = [-10, 10];
  case 3 % Schwefel 1.2 [-100, 100]
    searchSpace = [-100, 100];
  otherwise
    error('Unsupported benchmark function index.');
end

Low = searchSpace(1);
Up = searchSpace(2);

end

