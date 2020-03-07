#an array to be print should have this value
[72]   [101]    [108]     [108]      [ 111]     [32]      [119]   [111]    [114]     [108]     [100]
 H       e        l          l          o     [space]       w       o        r         l         d
Disclaimer: Use the code giving in the blog because this won't work because i don't know the comment charactor of brainfuck bareme for this.


++++++++++  #c0=10
[           loop will run 10 times until c0==0
>+++++++    #c1=7  
>++++++++++ #c2=10
>+++        #c3=3
>+          #c4=1
<<<<-       #c0=c0-1
]
>++         #c1=72
.           #print c1 ASCII vale of H is 72
>+          #c2=101  
.           #print c2 ASCII value of e is 101
+++++++
..
+++
.
>++
.
<<+++++++++++++++
.
>
.
+++
.
------
.
--------
.
>>+
.
