// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class School {
  void createObjectsAndPrintInfo() {
    // Create student object
    var student = Student('Pavan B', 20, 10);
    // Create teacher object
    var teacher = Teacher('Val Odhiambo', 35, 'Mathematics');

    // Print student information
    print('Student Information:');
    student.printStudentInfo();

    // Print teacher information
    print('\nTeacher Information:');
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create School object
  var school = School();
  // Call method to create objects and print information
  school.createObjectsAndPrintInfo();
}
