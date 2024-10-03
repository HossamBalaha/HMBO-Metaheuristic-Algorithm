FunIndex = 1;
MaxIteration = 500;
PopSize = 500;

[bestX, bestScore, convCurve] = HMBO_2025(FunIndex, MaxIteration, PopSize);

bestScore = round(bestScore, 20);
disp(['Target Score: ', num2str(getBestScore(FunIndex))]);
disp(['Best Score: ', num2str(bestScore)]);