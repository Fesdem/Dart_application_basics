 class Person {
    String firstname ="";
    String lastname = "";
    int age = 0;

    Person (String firstname, String lastname, int age) {
      this.firstname = firstname;
      this.lastname = lastname;
      this.age = age;

      void info() {
        print("Person" + this.firstname + "" + this.lastname + "is" + (this.age.toString()) + "years old");
      }
    }
  }
 