#include<stdio.h>
#include"add.h"
#include"sub.h"
#include"mul.h"
#include"div.h"


int main(){
	printf("Add 40 and 30:%d",add(40,30));
	printf("Sub 40 and 30:%d",sub(40,30));
	printf("Mul 40 and 30:%d",mul(40,30));
	printf("Div 40 and 30:%d",div(40,30));
	return 0;
	}
