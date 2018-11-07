# 5. sub-array searching, Min and Max



### # sub-array searching 1

```matlab
>> A = floor(10*rand(3,4))

A =

     5     2     8     3
     1     8     2     1
     1     2     9     2

>> [r,c] = find(A>7)

r =

     2
     1
     3


c =

     2
     3
     3

>> k =find(A>7); A(k)=0

A =

     5     2     0     3
     1     0     2     1
     1     2     0     2
```



### # sub-array searching 2

```matlab
>> a = randperm(7)

a =

     3     2     6     5     1     4     7

>> find(a>3)

ans =

     3     4     6     7

>> find(a>3,2)

ans =

     3     4

>> find(a>3,2,'last')

ans =

     6     7
```



### # Min and Max

```matlab
a =

     3     2     6     5     1     4     7

>> min(a)

ans =

     1

>> [m,i] = min(a)

m =

     1


i =

     5

>> find(a == m)

ans =

     5

>> max(a)

ans =

     7

>> [M,j] = max(a)

M =

     7


j =

     7

>> find(a==M)

ans =

     7
```



### # min, max of a Matrix

```matlab
>> c = abs(floor(10*(randn(3,7))))

c =

     2    24     3     1    14     4    12
     7    15     4     5     4     5    12
    14     3     2     8     9    10     6

>> [m,i] = min(c)

m =

     2     3     2     1     4     4     6


i =

     1     3     3     1     2     1     3

>> min(min(a))

ans =

     1

```





