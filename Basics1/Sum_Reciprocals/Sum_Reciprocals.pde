/*Ashutosh Gajankush
Student Id: 10405771 */

void setup(){
 float sum1=0.0;
 for (float i=1;i<=100;i=i+1){
   sum1=sum1+1.0/i;
 }
 println("sum(1/1 to 1/100)=",sum1);
 
 float sum2=0.0;
 for (float j=100;j>0;j=j-1){
  sum2=sum2+1.0/j; 
 }
 println("sum(1/100 to 1/1)=",sum2);
 
 float diff=0.0;
 diff=sum1-sum2;
 println("difference=",diff);
}