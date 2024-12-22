function result = myFunction(input)
  % Some code here...
  if input < 0
    error('myFunction:NegativeInput', 'Input to myFunction must be non-negative.  Input value was: %f', input);
  end
  % More code here...
end

% Example usage
input = -1;
result = myFunction(input); %This will throw a more informative error

input = 5;
result = myFunction(input); 