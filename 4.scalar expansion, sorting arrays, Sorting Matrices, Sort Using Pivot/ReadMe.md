# 4. scalar expansion, sorting arrays, Sorting Matrices, Sort Using Pivot



### # scalar expansion

```matlab
>> a=3

a =

     3

>> b=a(ones(2,3))

b =

     3     3     3
     3     3     3

>> b(:) = 2

b =

     2     2     2
     2     2     2

>> b(true(2,3))

ans =

     2
     2
     2
     2
     2
     2

>> b= true(2,3)

b =

  2×3 logical array

   1   1   1
   1   1   1

>> b(2,2:3) = false

b =

  2×3 logical array

   1   1   1
   1   0   0
```



### # sorting arrays

```matlab
>> x= randperm(6)

x =

     6     3     5     1     2     4

>> xs = sort(x)

xs =

     1     2     3     4     5     6

>> xs = sort(x,'descend')

xs =

     6     5     4     3     2     1

>> [xs,idx] = sort(x)

xs =

     1     2     3     4     5     6


idx =

     4     5     2     6     3     1
```



### # Sorting Matrices

```matlab
>> a = floor(10*rand(3,4))

a =

     2     9     9     1
     5     1     4     4
     9     9     8     9

>> sx=sort(a)

sx =

     2     1     4     1
     5     9     8     4
     9     9     9     9

>> SortRow=sort(a,2)

SortRow =

     1     2     9     9
     1     4     4     5
     8     9     9     9
```



### # Sort Using Pivot

```matlab
>> A = floor(10*rand(3,4))

A =

     1     3     7     6
     4     5     2     8
     9     2     5     9

>> [tmp,idx] = sort(A(:,3))

tmp =

     2
     5
     7


idx =

     2
     3
     1

>> As = A(idx,:)

As =

     4     5     2     8
     9     2     5     9
     1     3     7     6
```





