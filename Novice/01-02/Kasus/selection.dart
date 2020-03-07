List<int> arr = [30,12,41,5,24];
void main() {
  print(arr);
  loop();
  print(arr);
}
void swap(int min,int i){
  int temp;
  temp = arr[min];
  arr[min] = arr[i];
  arr[i] = temp;
}
void loop(){
  int n = arr.length;
  int minId;
  bool flag;
  for(int i = 0; i<n; i++){
    minId = i;
    flag = false;
    for(int j = i; j<n; j++){
      if(arr[j] < arr[minId]){
        minId = j;
        flag = true;
      }
    }
    if(flag){
      swap(minId,i);
    }
  }
}