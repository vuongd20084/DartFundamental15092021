void main(){
  // String strUnicode = "\u03A6";
  // print(strUnicode);

  // int month = 5;
  //
  // switch(month){
  //   case 1:
  //   case 2:
  //   case 3: print("Quy 1");
  //     break;
  //   case 4:
  //   case 5:
  //   case 6: print("Quy 2");
  //     break;
  //   case 7:
  //   case 8:
  //   case 9: print("Quy 3");
  //     break;
  //   case 10:
  //   case 11:
  //   case 12: print("Quy 4");
  //     break;
  //   default: print("error");
  //     break;
  // }


  //___________22-09

  // var listNumber = List.generate(100, (index) => index+1);
  ///////////////////BT1
  // for (int i=0;i<100;i++){
  //   if(listNumber[i] % 2 == 0){
  //     print("${listNumber[i]} ");
  //   }
  // }

  ///////////////////BT2
  // for (int i=0;i<100;i++){
  //     if(listNumber[i] % 2 == 1){
  //       print("${listNumber[i]} ");
  //     }
  //   }

  ///////////////////BT3
  // for (int i=0;i<100;i++){
  //     if(listNumber[i] % 3 == 1){
  //       print("${listNumber[i]} ");
  //     }
  //   }

  ///////////////////BT4
  // var a = [1,3,5,10,15,20];
  // int ketQua = 0;
  // for(int i=0;i<a.length;i++){
  //   ketQua += a[i];
  // }
  // print(ketQua);

  ///////////////////BT5
  // var a = [1,2,3,4,5];
  // var b = [10,20,30,40,50];
  //
  // for(int i=0;i<a.length;i++)
  //   for(int j=0;j<b.length;j++)
  //     {
  //       print(a[i]*b[j]) ;
  //     }


  // var ListPerson = [
  //   {
  //     "name" : "Quoc Vuong",
  //     "age" : 19
  //   },
  //   {
  //     "name" : "Quoc Vuong A",
  //     "age" : 5
  //   },
  //   {
  //     "name" : "Quoc Vuong B",
  //     "age" : 10
  //   }
  // ];
  //
  // for(int i=0; i<ListPerson.length;i++){
  //   int currentAge = int.parse(ListPerson[i]["age"].toString());
  //   if(currentAge < 10){
  //     ListPerson.removeAt(i);
  //   }
  // }
  // print(ListPerson);

  ///////////////////BT6: Tính tổng số vote
  // var Voters = [
  //   { "name" : "Mr. A", "isVoted" : true },
  //   { "name" : "Mr. B", "isVoted" : false },
  //   { "name" : "Mr. C", "isVoted" : true },
  //   { "name" : "Mr. D", "isVoted" : false },
  //   { "name" : "Mr. E", "isVoted" : true }
  // ];
  // int ketQua = 0;
  // for(int i=0; i<Voters.length;i++){
  //   if(Voters[i]["isVoted"] == true){
  //     ketQua += 1;
  //   }
  // }
  // print(ketQua);

  ///////////////////BT7: Tính tổng hoá đơn
  // var Bills = [
  //   { "title" : "Gà", "price" : 200000 },
  //   { "title" : "Bánh bao", "price" : 25000 },
  //   { "title" : "Há cảo", "price" : 100000 },
  //   { "title" : "Rau", "price" : 50000 },
  // ];
  // int ketQua = 0;
  // for(int i=0; i<Bills.length;i++){
  //   int curentPrice = int.parse(Bills[i]["price"].toString());
  //   ketQua += curentPrice;
  // }
  // print(ketQua);


}