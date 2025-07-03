class User{
  String? name;
  int? age;
  double? height;

  User({this.name, this.age, this.height});

  String? get getName {
    return this.name;
  }

  void set setName(String name){
    this.name = name;
  }

  int? get getAge {
    return this.age;
  }

  void set setAge(int age){
    this.age = age;
  }

  double? get getHeight {
    return this.height;
  }

  void set setHeight(double height){
    this.height = height;
  }

  Map<String,dynamic> toJson() {
    return {
      "name": getName,
      "age": getAge,
      "height": getHeight
    };
  }

}


void main(){
  User user = User(name: "Jorge", age: 22, height: 1.80);

  print(user.toJson());
}
