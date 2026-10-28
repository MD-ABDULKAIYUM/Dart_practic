void main(){
  var Myfrindset={'ripat','mannan','fhahim','emon','mamun'};
  Myfrindset.add('nafij');
  Myfrindset.addAll({'jihan','arman','nihal'});
  print(Myfrindset.elementAt(2));
  // clear the set
  Myfrindset.clear();
  print(Myfrindset);
}