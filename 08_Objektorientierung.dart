class Food{
  String name;
  String taste;
  
  void zeigeWertAn(){
    print(this.name);
    print(this.taste);
  }
}

main(){
  Food burger=Food();
  burger.name="hamburger";
  burger.taste="so good";
  burger.zeigeWertAn();
    
}
