//Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void studentInfo() {
    print("Student: Name: $name, Age: $age, Grade Level: $gradeLevel");
  }
}

//Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void teacherInfo() {
    print("Student: Name: $name, Age: $age, Grade Level: $subject");
  }
}

//third class that creates a student and teacher object
class ClassRoom {
  void printClassRoomInfo() {
    // Create instances of Student and Teacher
    var student = Student("Mwangi", 12, 7);
    var teacher = Teacher("Ms Lemein", 35, "Science");

    // Call methods to print information
    student.studentInfo();
    teacher.teacherInfo();
  }
}

void main() {
  // Create instance of class room and print information
  var classRoom = ClassRoom();
  classRoom.printClassRoomInfo();
}
