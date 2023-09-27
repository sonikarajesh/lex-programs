%{
int c=0;
%}
%%
["\n"] { c++; }
["$"] {printf("No of lines:%d",c);return 0;}
. ;
%%
int yywrap();

int main()
{
   printf("Enter a word..\n");
   yylex();
}
