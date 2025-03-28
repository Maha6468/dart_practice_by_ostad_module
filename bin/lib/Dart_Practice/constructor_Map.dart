class Student{
  String name;
  Map<String,int> marks;

  Student(this.name,this.marks);

  void display(){
    print('Student name:$name \nMark:$marks');
  }
   /* print('Student name:$name ');
    marks.forEach((subject,mark){
      print('book:$subject: $mark');
    });
  }

    */
}

void main(){
  Student student=Student('Maha',{'Math':90,'English':75,'Science':86});
  student.display();
}