function result = myFunction(input)
  % Some code here that might cause an error...
  if input < 0
    error('Input must be non-negative');
  end
  % More code here...
end

% Example usage that causes the error:
input = -1;
result = myFunction(input);