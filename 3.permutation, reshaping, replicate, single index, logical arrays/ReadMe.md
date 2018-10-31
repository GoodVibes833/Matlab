# 3.permutation, reshaping, replicate, single index, logical arrays



### # permutation, reshaping

```matlab
	Trial License -- for use to evaluate programs for possible purchase as an end-user only.

>> a = [ 1 2 3; 4 5 6; 7 8 9]

a =

     1     2     3
     4     5     6
     7     8     9

>> a(:,5)=[8 8 8]

a =

     1     2     3     0     8
     4     5     6     0     8
     7     8     9     0     8

>> a = [ 1 2 3; 4 5 6; 7 8 9]

a =

     1     2     3
     4     5     6
     7     8     9

>> b =a(:,end:-1:1)

b =

     3     2     1
     6     5     4
     9     8     7

>> b=(:,[2,3,1])
 b=(:,[2,3,1])
    ↑
Error: Invalid use of operator.
 
>> b=(:,[2 3 1])
 b=(:,[2 3 1])
    ↑
Error: Invalid use of operator.
 
>> b=a(:,[2 3 1])

b =

     2     3     1
     5     6     4
     8     9     7

>> b=a(:,[2 3 1])

b =

     2     3     1
     5     6     4
     8     9     7

>> d=a([2 1 3,:])
 d=a([2 1 3,:])
            ↑
Error: Invalid use of operator.
 
>> d=a([2 1 3],:)

d =

     4     5     6
     1     2     3
     7     8     9

>> a = [1 2 3; 4 5 6; 7 8 9; 10 11 12]

a =

     1     2     3
     4     5     6
     7     8     9
    10    11    12

>> b = reshape(a,2,6)

b =

     1     7     2     8     3     9
     4    10     5    11     6    12

>> b = reshape(a,3,[])

b =

     1    10     8     6
     4     2    11     9
     7     5     3    12

>> b = reshape(a, ,6)
 b = reshape(a, ,6)
                ↑
Error: Invalid expression. When calling a
function or indexing a variable, use
parentheses. Otherwise, check for mismatched
delimiters.
 
>> b = reshape(a, ,[6])
 b = reshape(a, ,[6])
                ↑
Error: Invalid expression. When calling a
function or indexing a variable, use
parentheses. Otherwise, check for mismatched
delimiters.
 
>> b = reshape(a',6,2)'

b =

     1     2     3     4     5     6
     7     8     9    10    11    12

>> 
```



### # replicate

```matlab
>> a = [1 2 3; 4 5 6; 7 8 9; 10 11 12]

a =

     1     2     3
     4     5     6
     7     8     9
    10    11    12

>> b = repmat(a(2:3,:)),2,2)
 b = repmat(a(2:3,:)),2,2)
                         ↑
Error: Invalid expression. When calling a
function or indexing a variable, use
parentheses. Otherwise, check for mismatched
delimiters.
 
>> b = repmat(a(2:3,:),2,2)

b =

     4     5     6     4     5     6
     7     8     9     7     8     9
     4     5     6     4     5     6
     7     8     9     7     8     9
```



### # single index

```matlab
>> a = [1 2 3; 4 5 6; 7 8 9; 10 11 12]

a =

     1     2     3
     4     5     6
     7     8     9
    10    11    12

>> a(3,2)

ans =

     8

>> a(7)

ans =

     8

>> sub2ind(size(a),3,2)

ans =

     7

>> [r,c] = ind2sub(size(a),10)

r =

     2


c =

     3

```



### # logical arrays

```matlab
>> a = -3:3

a =

    -3    -2    -1     0     1     2     3

>> abs(a)>1

ans =

  1×7 logical array

   1   1   0   0   0   1   1

>> a(abs(a)>1)

ans =

    -3    -2     2     3


 >> a(logical([1010111]))

ans =

    -3

>> a = -3:3

a =

    -3    -2    -1     0     1     2     3

>> a(logical([1010111]))

ans =

    -3
```

