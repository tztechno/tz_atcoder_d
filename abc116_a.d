abc116_a.d
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
###########################################
import std.stdio,std.conv,std.string,std.algorithm,std.array,std.math;
void main(){
    auto s=readln().chomp().split().map!(to!int);
    int a=s[0],b=s[1],c=s[2],ans=0;
    if(a>b && a>c)
        ans=b*c/2;
    else if(b>a && b>c)
        ans=c*a/2;
    else
        ans=a*b/2;
    
    writeln(int(ans));
}
###########################################
import std.stdio;
void main()
{
    int a,b,c;
    readf("%d %d %d", &a,&b,&c);
    writeln(a*b/2);   
}
###########################################
[python]
a,b,c=map(int,input().split())
print(a*b//2)
###########################################