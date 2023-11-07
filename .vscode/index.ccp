#include <iostream>
#include <math.h>
#include <math.h>
using namespace std;
int main()

{
double s=0,s1=0,y,x=0.1,h;
double s=0,s1=0,y,x=0.1,h;
int i,n=50,son=0;
h=(0.8-0.1)/50;
 
 do
 {
    i=1;
    s1=0;
    do{
        s1=s1+cos(2*i*x)/(4*pow(i,2)-1);
        i=i+2;
    }
 
 while (i<=n);
 s=s+s1;
 y=1/2-M_PI/4*abs(sin(x));
 cout<<"y("<<x<<")="<<y<<endl;
 x=x+h;
}
while (i<=n);
 s=s+s1;
 y=1/2-M_PI/4*abs(sin(x));
 cout<<"y("<<x<<")="<<y<<endl;
 x=x+h;

while (x<=0.8);
cout<<"s="<<s<<endl;
return 0;


}