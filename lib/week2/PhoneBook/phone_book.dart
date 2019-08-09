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
  Map phoneBook = Map<String, String>();
  phoneBook['siva'] = '9888898888';
  phoneBook['ram'] = '9888898887';
  phoneBook['pavan'] = '9888898886';
  phoneBook['murali'] = '9888898885';
  phoneBook['pranab'] = '9888898884';
  phoneBook['rama'] = '9888898883';
  phoneBook['sudheer'] = '9888898882';
  phoneBook['suresh'] = '9888898881';

  print('All contacts: ');
  phoneBook.forEach((String,String) => print($))
}
