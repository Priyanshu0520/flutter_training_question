void main(){
int num = 112345;
int r = 2;
int count = 0;
int copy = num;
while(num!=0){
num= num ~/ 10;
count++;
}
print(count);
int rightpart = copy % pow(10,r).toInt();
int leftpart = copy ~/ pow(10,r).toInt();
int p = count - r;
int result = rightpart * pow(10,p).toInt() + leftpart;
print(result);
}
