#an array to be print should have this value
[72]   [101]    [108]     [108]      [ 111]     [32]      [87]   [111]    [114]     [108]     [100]   [33]
 H       e        l          l          o     [space]       w       o        r         l         d      !
Disclaimer: Use the code giving in the blog because this won't work because i don't know the comment charactor of brainfuck bareme for this.


++++++++++                         #c0=10
[                                  loop will run 10 times until c0==0
>+++++++                           #c1=7  
>++++++++++                        #c2=10
>+++                               #c3=3
>+                                 #c4=1
<<<<-                              #c0=c0-1
]
>++                                #c1=72
.                                  #print c1's ASCII vale of H is 72
>+                                 #c2=101  
.                                  #print c2's ASCII value of e is 101
+++++++                            #c2=108
..                                 get print to 2 time ("..")#print c2'sASCII value of l is 108
+++                                #c2=111
.                                  #print c2's ASCII value of o is 111
>++                                #c3=32
.                                  #print c2's ASCII value 32 is for space
<<+++++++++++++++                  #c1=87
.                                  #print c1's ASCII value 87 is for w
>                                  #c2=111
.                                  #print c2's ASCII value of o is 111
+++                                #c2=114
.                                  #print c2's ASCII value 114 is for "o"
------                             #c2=108
.                                  #print c2's ASCII value 108 is for "r"
--------                           #c2=100
.                                  #print c2's ASCII value 100 is for "d"
>>+                                #c3=33
.                                  #print c2's ASCII value 33 is for "!"
