% Example execution of the HMBO algorithm.

FunIndex = 1;          % Function index to select the test function.
MaxIteration = 500;    % Maximum number of iterations.
PopSize = 500;         % Population size.

% Call the HMBO algorithm.
[bestX, bestScore, convCurve] = HMBO_2025(FunIndex, MaxIteration, PopSize);

% Round the best score to 20 decimal places.
bestScore = round(bestScore, 20);

% Display the target and best scores.
disp(['Target Score: ', num2str(getBestScore(FunIndex))]);
disp(['Best Score: ', num2str(bestScore)]);