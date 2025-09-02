function sidd_plotting()
%SIDD_PLOTTING Function plots a smiley face
hold on;
plot(-4.5,2.5, 'rpentagram', 'MarkerSize', 20); plot(4.5,2.5, 'rpentagram', 'MarkerSize', 20);
plot(cos(0:0.01:2*pi)*10, sin(0:0.01:2*pi)*10, 'k', 'LineWidth', 5);
plot(cos(-2*pi/3:0.01:-pi/3)*5, sin(-2*pi/3:0.01:-pi/3)*5, 'k', 'LineWidth', 5);
axis equal
hold off;
end

