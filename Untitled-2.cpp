#include <iostream>
#include <math.h>
using namespace std;
int main(){
	double h,y,x=(M_PI)/4,s=0,s1=0;
	int i,n=20,m=1;
	h=((M_PI)-x)/n;
	do{
		;
		i=1;
		s1=0;
		do{
			s1=s1+pow(-1,i)*cos(i*x)/(i*i);
			
			i=i+1;
		}while(i<=n);
		s=s+s1;
		y=(x*x-pow(M_PI,2)/4);
		cout<<m<<") y("<<x<<")="<<y<<endl;
		x=x+h;
		m++;
	}while(x<=M_PI);
	cout<<"s="<<s<<endl;
	
	
	
	return 0;
}