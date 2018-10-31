# 7. image 



### # Upper, Lower and Diagonal

```matlab
>> M = imread('sample.png');
>> figure(1), imshow(M);
>> figure(2), imshow(M(5:88,211:334))
>> S = M; 
>> S(1:5,:) =0; S(end-5:end,:) =0;
>> S(:,1:5) =0; S(:,end-5:end) =0;

>> figure(3),imshow(S)
```



### # result images

![sample](sample.png)

![img1](img1.png)

![img2](img2.png)

![img3](img3.png)



### # color

```matlab
>> S = uint8(zeros(100,100,3));
>> S(1:50,1:50,1) = 255;
>> S(1:50,51:100,2) = 255;
>> S(51:100,1:50,3) = 255;
>> S(51:100,51:100,1:2) = 255;
>> figure(1),imshow(S)
>> 
```



### # color result

![color1](color1.png)