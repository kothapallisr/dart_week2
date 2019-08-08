class PhoneBook {
  String name;
  String phoneNumber;

  PhoneBook(String name, String phone) {
    this.name = name;
    this.phoneNumber = phone;
  }
  void addPhoneNumber(String name, String number) {
    this.name = name;
    this.phoneNumber = number;
  }
}

void main() {
  Map<String, String> phoneBook = Map();
}
