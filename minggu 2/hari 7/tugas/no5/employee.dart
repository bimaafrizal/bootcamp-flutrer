class Employee {
  String? id, name, departement;

  Employee(a, b, c) {
    this.id = a;
    this.name = b;
    this.departement = c;
  }

  String? printData() {
    print(
        "nama saya adalah ${name} saya berasal dari departemen ${departement} no id saya adalah ${id}");
  }
}
