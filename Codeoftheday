#include <stdio.h>
#include <string.h>
int main()
{
char word[100];
printf("Enter the word to be checked : ");
scanf("%s",word);
//checking if the input is a palindrome
int i=0,j=strlen(word)-1;
int halfword=strlen(word)/2;
for(;i<halfword && j>halfword;i++,j--)
{
if(word[i]!=word[j])
{
printf(" The string ' %s ' is not a palindrome ",word);
break;
}
}
if(i==halfword && j==halfword)
printf("The string %s is a palindrome",word);
return 0;
}
