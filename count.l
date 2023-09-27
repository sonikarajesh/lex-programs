%{
int l=0;
int w=0;
int b=0;
int c=0;
%}
%%
["\n"] { l++;}
[" "]+ { b++; }
[a-zA-Z0-9]+ { w++; c+=yyleng;}
["$"] {printf("\nNo of lines:%d\n No of words:%d\n No of characters:%d\n No of blanks:%d",l,w,c,b);return 0;}
%%
