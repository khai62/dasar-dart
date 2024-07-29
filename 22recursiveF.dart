// recursive function ialah sebuah function yang memanggil dirinya sendiri 


int contoh(a){
  if(a == 1){
    return 1;
  }else{
    return a * contoh(a - 1);
  }
}

void main(){
  print(contoh(5));

}