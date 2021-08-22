#include "iostream"

int main() {

    int i = 0;

    while(i < 2){
        printf("    *  \n");
        i = i + 1;
        while (i < 3){
            printf("  * ");
            i = i + 1;
        }
        printf("\n");
        while (i < 6){
            printf(" * ");
            i = i + 1;
        }
    }

}