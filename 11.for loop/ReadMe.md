# 11. for loop, if



### # forloop.m

```matlab
for n = 1:9
    disp(n);
    fprintf('3 x %d = %2d\n',n,3*n);
end
```



### # result

```matlab
>> forloop
     1

3 x 1 =  3
     2

3 x 2 =  6
     3

3 x 3 =  9
     4

3 x 4 = 12
     5

3 x 5 = 15
     6

3 x 6 = 18
     7

3 x 7 = 21
     8

3 x 8 = 24
     9

3 x 9 = 27
```



### # if.m

```matlab
n = input('Enter a num : ');
if mod(n,2) == 0
    fprintf('%d is an even num.\n',n)
else
    fprintf('%d is an odd num.\n',n)

end

```



### # result

```matlab
Enter a num : 2
2 is an even num.
```

