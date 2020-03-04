    class Buah {
      String name;

      Buah(name){
        this.name = name ;
    }

      void showName(){
        print(name);
      }
    }
    void main(){
      var buah = new Buah('Durian');
      buah.showName();
}