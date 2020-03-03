main(){
    print(cekGenap(7));
    print(cekGenap(10));
}

cekGenap(int number){
    if (number % 2 ==0) {
        return true;
    }
    return false;
}