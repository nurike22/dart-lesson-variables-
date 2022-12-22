void main(List<String> args) {
  
Developer vasya = Developer(
  age: 25, 
  name: 'vasya', 
  gender: 'male', 
  salary: [1000,1200,1000,800,2000,1000,5000], 
  skills: ['dart','flutter']);

Accountant olya = Accountant(age: 55, gender: 'female', name: 'olya');
print(olya.getAverageSalary(vasya.salary));
}

class Human {
  int age;
  String name;
  String gender;

  Human({required this.age, required this.name, required this.gender});
}

class Developer extends Human {
  List<String> skills;
  List <int> salary;

  // Developer({required this.salary, required this.skills, required super.age, required super.gender, required super.namge});
  Developer(
    {required int age,
    required String name,
    required String gender,
    required this.salary,
    required this.skills})
    :super(age: age, name: name, gender: gender);
  
}

  class Accountant extends Human {
    Accountant(
    { required int age, 
      required String gender, 
      required String name})
      :super(age: age, gender: gender, name: name);

      double getAverageSalary(
        List<int> salary,
      ) {
        int sum = 0;
        for (int i =0; i<salary.length; i++) {
          sum += salary[i];
        }
        return sum/salary.length;
      }

  }