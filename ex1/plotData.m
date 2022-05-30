function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 

  figure; % open a new figure window

  plot(x, y, 'rx', 'MarkerSize', 10); % Plot the data
  ylabel('Profit in $10,000s'); % Set the y-axis label
  xlabel('Population of City in 10,000s'); % Set the x-axis label

end