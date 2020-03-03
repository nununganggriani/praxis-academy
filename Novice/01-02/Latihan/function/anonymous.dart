main(){
    var list = ['durian', 'pisang', 'alpukat'];
    list.forEach((item){
        print('${list.indexOf(item)}: $item');
    });
}