#include<iostream>
#include <stdio.h>
int add(int a,int b){
    int c=0;
    c = a+b;
<<<<<<< HEAD
    //c=master;
=======
    //c=neewbranch;
>>>>>>> newbranch
    return c;
}
int main()
{
    std::cout<<"Hello World";
    std::cout<<add(2,3);
    return 0;
}
