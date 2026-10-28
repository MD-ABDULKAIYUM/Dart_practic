void main(){
  var person={
    'name':'kaiyum',
    'roll':74,
    'regNo':64,
    'Department':'CST'
  };
  // print map
  print(person);

  // Add value
  person.addAll({'semister':'6th','Blood':'A+'});
  print(person);

  //remove item 
  person.remove('roll');
  print(person);

  //clear map all item
  person.clear();
  print(person);

}