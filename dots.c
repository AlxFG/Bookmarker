#include <stdio.h>
int main(){
    int c,d;
    d =0;
    while((c=getchar())!=EOF){
        if (c == '.')
            d = 1;
        else if (c == '(')
            d = 0;
        else if (c!='\t'&& c!=' '&&d==1)
            putchar(c);
    }
    return 0;
}
