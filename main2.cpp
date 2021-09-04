#include <iostream>

void a(int num, int arr[]){

    const int len = 5;
    for (int i = 0; i < len; i++) {
        if(num < arr[i]){
            num = arr[i];
        }
    }
    std::cout << num << "\n";
}

int main() {

    int arr[] = { 34, 65, 238, 54, 23};
    int arr1[] = { 344, 65, 238, 544, 233};


    a(0, arr);
    a(0, arr1);


    return 0;
}