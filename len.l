
%% 
[" "] ;
[a-zA-Z0-9]+ {printf("Length of word- %s =%d\n",yytext,yyleng);}
["$"] {return 0;}
%%
int yywrap();

int main()
{
  printf("Enter $ to end typing..\n");
  yylex();
}

