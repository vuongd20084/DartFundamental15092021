void main(){
  // String strUnicode = "\u03A6";
  // print(strUnicode);

  int month = 5;

  switch(month){
    case 1:
    case 2:
    case 3: print("Quy 1");
      break;
    case 4:
    case 5:
    case 6: print("Quy 2");
      break;
    case 7:
    case 8:
    case 9: print("Quy 3");
      break;
    case 10:
    case 11:
    case 12: print("Quy 4");
      break;
    default: print("error");
      break;
  }
}