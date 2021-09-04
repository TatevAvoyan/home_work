#include "iostream"

//int main() {
//
//    int i = 0;
//
//    while(i < 2){
//        printf("    *  \n");
//        i = i + 1;
//        while (i < 3){
//            printf("  * ");
//            i = i + 1;
//        }
//        printf("\n");
//        while (i < 6){
//            printf(" * ");
//            i = i + 1;
//        }
//    }
//
//}

int main() {

    int i = 0;
    int f = 40;

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









