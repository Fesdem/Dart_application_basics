class Person {
  String _firname = "";
  String _lasname = "";
  int _age = "0";

  Person(this._lasname, [this._firname = 'Unknown', this.age = 18]);

  Person.fromOther(Person p) {
    this._firname = p.firstname;
    this._lasname = p.lastname;
    this._age = p.age;
  }
  get info => "Person $_firname $_lasname is $_age years old.";
  String get lastname => this._lasname;
  get firstname => this._firname;
  get age => this._age;
  set lastname(String nam) => this._lname = nam;
  printInfo() => print(info);
}
