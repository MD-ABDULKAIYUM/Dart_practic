void main(){
  var student = ['kaiyum','mamun','mannan','ripat','fhahim'];
  student.add('arman');
  student.addAll(['rakib','nishn']);
  student.insert(3,'shrabon');
  student.insertAll(2,['sujon','shadin',]);
  student.removeLast();
  student.removeAt(1);
  student.remove('ripat');
  print(student);
}