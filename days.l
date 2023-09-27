%%

([sS][uU][nN]|[mM][oO][nN]|[tT][uU][eE][sS]|[wW][eE][dD][nN][eE][sS]|[Tt][hH][uU][rR][Ss]|[Ff][rR][Ii])([Dd][aA][Yy])+ {printf("It is a day of the week");}
.+ {printf("Not a day\n"); }

%%

int yywrap();

int main()
{
   printf("Enter a word..\n");
   yylex();
}
