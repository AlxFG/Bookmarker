#include <stdio.h>
int main(){
    int c;
    while((c=getchar())!=' '&& c!='\t'){
        putchar(c);
    }
    return 0;
}
