#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
int main(){
    int p1,p2;
    p1=fork();
    if(p1)
    printf("I am root process p[i] Process ID %d",getp());
    else{
        p2=fork();
        if(!p2){
            printf("I'm child process p[3] Process ID %d Parent process ID %d",getp(),getpp());
        }
    }
}