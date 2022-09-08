// Online C compiler to run C program online
#include <stdio.h>
#include<string.h>
int main() {
    // Write C code here
    char str[15];
    int i, flag;
    printf("Hello world\n");
    printf("Enter the string to be checked:");
    scanf("%s",str);
    int len =strlen(str);
    for(i=0; i<(len-1);i++){
        if(str[i]!=str[len-i-1]){
            flag=1;
            break;
        }
    }    
    if(flag==1){
        printf("It is not a palindrome");
    }else{
        printf("It is palindrome");
    }
    return 0;
}
