%{
#include<stdio.h>
%}
%token key
%token ob
%token op
%token vb
%token cb
%token nu
%token co
%token cc
%token cn
%token tt
%token sp
%token sc
%token dec
%token iob
%token icb
%%

start:  

1. S  L : = E
2. E  E + E
3. E  ( E )
4. E  L
5. L  Elist ]
6. L  id
7. Elist  Elist , E
8. Elist  id [ E
