class Todo {
  final int id;
  final String name;
  final String last;
  final String email;
  final String phone;
  final String street;
  final String town;
  final String city;
  final String career;
  static const String TABLENAME = "estudiantes";

  Todo(
      {this.id,
      this.name,
      this.last,
      this.email,
      this.phone,
      this.street,
      this.town,
      this.city,
      this.career});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'last': last,
      'email': email,
      'phone': phone,
      'street': street,
      'town': town,
      'city': city,
      'career': career
    };
  }
}
