%{
int i=0;
%}

%%
[a-Z] {for(i=0;i<yylenh;i++)
           yytext[i]=isupper(yytext[i]);
       printf("\n%s ",yytext);}
["$"] {return 0;}
. ;
%%

int yywrap();
int main()
{
  printf("Enter..");
  yylex();
}

