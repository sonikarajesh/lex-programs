%{
%}
l [a-zA-Z]
d [0-9]
u ["_"]
%%
{l}({u}|{l}|{d})* printf("Valid Identifier");
.* printf("Invalid Identifier");
%%
int yywrap();

int main()
{
  printf("Type a word..\n");
  yylex();
}



