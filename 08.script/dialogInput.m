prompt = {'Your name', 'Your age'};
dig_title = 'Greetings';
num_lines = 1;
default = {'Alex','28'};
answer = inputdlg(prompt,dig_title,num_lines,default);
name = answer{1};
age = str2num(answer{2});
msg = sprintf('Hello, %s! You will be %d\n', name, age+1);
h = msgbox(msg,'Greeting');
uiwait(h)

today1 = date;
msg = sprintf('\nToday is %s.\n', today1)
h = msgbox(msg,'Greeting')
