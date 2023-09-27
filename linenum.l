%{
int num=0;
%}

%%
["\n"] {num++;printf("\n%d",num);}
["$"] {return 0;}
%%

int yywrap();
int main()
{
  printf("Enter..");
  yylex();
}

