function newPosition = GenerateSpiralPosition(currentPosition)
D = length(currentPosition);  % Dimension of the vector

% Choose a random dimension to apply the sine curve
randomDimension = randi(D);

% Get the current position value for the selected dimension
currentPosValue = currentPosition(randomDimension);

% Generate a random offset for the sine curve
randomOffset = rand();

% Calculate the new position using a sine curve
newPosY = sin(currentPosValue + randomOffset);

% Update the selected dimension with the new position value
newPosition = currentPosition;
newPosition(randomDimension) = newPosY;
end