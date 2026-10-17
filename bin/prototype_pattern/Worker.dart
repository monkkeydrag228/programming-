class Worker {
  String name;
  int age;
  num staj;

  Worker(this.name, this.age, this.staj);
  Worker clone() => Worker(name, age, staj);
}
