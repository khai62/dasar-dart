
int tes(a){
  if(a == 1){
    return 1;
  }else{
    return a * tes(a - 1) ;
  }
}

void main() {

  print(tes(5));

  

}
