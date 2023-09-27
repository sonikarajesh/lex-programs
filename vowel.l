%{
int c=0;
int v=0;
%}
%%
[AEIOUaeiou] { v++; }
[A-Za-z] {c++;}
. ;
["\n"] {printf("No of vowels:%d\n No of consonants:%d",v,c);return 0;}
%%
