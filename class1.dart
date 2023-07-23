class Person {
  String _fname;
  String _lname;
  int _age;

  Person(this._fname, this._lname, this._age);

  void info() {
    print("Person $_fname $_lname is $_age years old");
  }
}
