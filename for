===========================================================================
#1번 문제
===========================================================================
number=int(input())
for i in range(1,10):
    print(number,"*",i,"=",number*i)
===========================================================================
#2번 문제
===========================================================================
number=int(input())
for i in range(number):
    a,b=list(map(int,input().split()))
    print(a+b)
===========================================================================
#3번 문제
===========================================================================
number=int(input())
answer=0
for i  in range(number):
    answer+=(1+i)
print(answer)
===========================================================================
#4번 문제
===========================================================================

import sys

number=int(sys.stdin.readline())
for i in range(number):
    a,b=list(map(int,sys.stdin.readline().split()))
    print(a+b)
===========================================================================
#5번 문제
===========================================================================
number=int(input())
for i in range(1,number+1);
    print(i)
===========================================================================
#6번 
===========================================================================
number=int(input())
for i in range(number,0,-1):
    print(i)
===========================================================================
#7번 문제
===========================================================================
number=int(input())
for i in range(1,1+number):
    a,b=list(map(int,input().split()))
    print("Case #{}: {}".format(i,a+b))
===========================================================================
#8
===========================================================================
number = int (1,1+input())
for i in range(number):
    a,b=list(map(int,input().split()))
    print("Case #{}: {} + {} = {}".format(i,a,b,a+b))
===========================================================================
#9번 문제
===========================================================================
number = int (input())
for i in range(1,1+number):
    print("*"*i)
===========================================================================
#10번 문제
===========================================================================
number = int (input())
for i in range(1,1+number):
    print(" "*(number-i)+"*"*i)
===========================================================================
#11
===========================================================================
number,count=list(map(int,input().split()))
case_list=input().split()
for i in case_list:
    if int(i)<count:
        print(i,end=" ")
print("")
===========================================================================
number,count=list(map(int,input().split()))
case_list=input().split()
answer_list=[]
for i in case_list:
    if int(i)<count:
        answer_list.append(i)
print(" ".join(answer_list))
