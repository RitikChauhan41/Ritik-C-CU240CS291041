void main() {
  final student = <String, String>{
    'name': 'Anant Kohli',
    'rollNumber': '23CS103',
    'course': 'Computer Science',
  };

  student.forEach((key, value) => print('$key: $value'));
}
