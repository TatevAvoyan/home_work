//#include "iostream"
//
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


#include "iostream"

int main() {

    int i = 0;
    int f = 2;

    while(i < 3){
        int b = 0;

        while(b < 3 ){
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









