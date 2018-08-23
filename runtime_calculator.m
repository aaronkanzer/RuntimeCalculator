function [ output_args ] = runtime_calculator( input_args )
%CS 5006 - Assignment #1 - Problem #9%

syms n

y = (n^3);
%insert relevant equation up above (n^3 is used as an example)%
second = 10^6;
minute = (60*(10^6));
hour = (60*60*(10^6));
day = hour * 24;
month = day * 30;
year = day * 365;

eqn = (y) == second;
solve(eqn,n);
fprintf("second: %.1f\n",floor(solve(eqn,n)));

eqn = (y) == minute;
solve(eqn,n);
fprintf("minute: %.1f\n",floor(solve(eqn,n)));

eqn = (y) == hour;
solve(eqn,n);
fprintf("hour: %.1f\n",floor(solve(eqn,n)));

eqn = (y) == day;
solve(eqn,n);
fprintf("day: %.1f\n",floor(solve(eqn,n)));

eqn = (y) == month;
solve(eqn,n);
fprintf("month: %.1f\n",floor(solve(eqn,n)));

eqn = (y) == year;
solve(eqn,n);
fprintf("year: %.1f\n",floor(solve(eqn,n)));

end

