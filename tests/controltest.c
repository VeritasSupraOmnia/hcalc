#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv){
	int a=atoi((char *)argv[1]);
	int b=atoi((char *)argv[3]);
	int o;
	switch (argv[2][0]){
		case '+':	o=a+b;break;
		case '-':	o=a-b;break;
		case '/':	o=a/b;break;
		case '*':	o=a*b;break;
	}
	printf("%H\n",o);
	return 0;
}
