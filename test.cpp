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

void triangle(int star, int step, int max){


    while(star < max){
        int b = 0;

        while(b < max){
            if(b < step){
                printf(" ");
            } else{
                printf("* ");
            }

            b++;

        }
        step--;
        star++;
        cout << '\n';
    }
}

// եռանկյան առաջին տարբերակը
void triangle0() {

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
