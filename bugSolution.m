function result = myFunction(input)
  % Check for valid input
  if input < 0
    error('Error: Input must be non-negative. Please provide a value greater than or equal to zero.');
  elseif ~isnumeric(input)
    error('Error: Input must be a numeric value.');
  end
  % Code to process the input
  result = input * 2; % Example calculation
end

%Example Usage
input = 5;
result = myFunction(input); %Correct Input
disp(result);

input = -2; % Incorrect Input
result = myFunction(input); % Throws informative error
disp(result); 

input = 'abc'; %Incorrect Input
result = myFunction(input); % Throws informative error
disp(result); 