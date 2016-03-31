%{
#include<stdio.h>
int vowels=0;
%}
%%
[aeiou] {printf("%c",yytext[0]-32);}
[AEIOU] {printf("%c",yytext[0]+32);}

%%
int yywrap()
{
return 1;
}
main()
{
printf("Enter the string..at end press ^d\n");
yylex();
}
