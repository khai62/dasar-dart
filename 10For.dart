

void main(){
  var s = '';
  for(var a = 1; a <= 5; a++){
    for(var b = 1;b <= 5;b++){
      if(b > 5 - a){
        s += '*   ';
      }else{
        s += '  ';
      }
    }
    s += '\n';
  }
  print(s);
}