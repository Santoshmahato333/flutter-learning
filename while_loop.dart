
void main() {
  var i = 0;
  while (i<5){
    print("Hello, World! ${i + 1}");
    i++;
  }
  for(int j = 0; j < 5; j++){
    print("Hello, World! ${j + 1}");
  }
  print("example of continue statement");
  for(int k = 0; k < 5; k++){
    if(k == 2){
      continue;
    }
    print("Hello, World! ${k + 1}");
  }
  print("example of break statement");
  for(int l = 0; l < 5; l++){
    if(l == 2){
      break;
    }
    print("Hello, World! ${l + 1}");
  }
  
}
