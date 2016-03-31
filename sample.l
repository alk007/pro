%{
#include<stdio.h>
int charcount=0,linecount=0,wordcount=0;
char str[100];
%}

%%
(a|b)[a-z]* {wordcount++;}
. {printf("Her"); }
\n {}
%%
int main()
{
yylex();
printf("THERE ARE %d words\n",wordcount);
return 0;
}



a[a-z]*d {}
