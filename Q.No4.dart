
void main(){

  List<int> data = [1,2,3,4,5,6,7,8,9];
  int largest = data[0];

  for (var i = 0; i < data.length; i++) {
    
    if(data[i] > largest){
      largest = data[i];
    }
  }
  print("Largest Number is ${largest}");
}