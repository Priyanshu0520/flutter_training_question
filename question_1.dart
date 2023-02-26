void main(){
  int j;
  int count = 2; 
  
  var list = [10,10,3,4,100];
  for(int i = 0;i <list.length;i++){
    for( j = i+1;j <list.length;j++){
    
    
    
     if(list[i]==list[j]){
      count = 1;
      break;
     }
    }
}

if(count == 1){
print("boys");
}
else{
print("girls");
}
}
