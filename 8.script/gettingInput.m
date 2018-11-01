name = input('your name :','s');
age = input('your age: ');
fprintf(['Hello, %s! '...
    'you will be %d years old next year\n'],...
    name,age+1);

fprintf('Press key to continue..');
pause
today1 = date;
fprintf('\nToday is %s.\n', today1);