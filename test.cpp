#include "iostream"
#include "test.h"
using namespace std;

void a(int num, int arr[]){

    const int len = 5;
    for (int i = 0; i < len; i++) {
        if(num < arr[i]){
            num = arr[i];
        }
    }
    std::cout << num << "\n";
}

void er(int i, int f){


    while(i < 40){
        int b = 0;

        while(b < 40){
            if(b < f){
                printf(" ");
            } else{
                printf("* ");
            }

            b++;

        }
        f--;
        printf("\n");
        i++;
    }
}

// եռանկյան առաջին տարբերակը
void er2() {

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
