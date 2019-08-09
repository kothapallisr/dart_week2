class Book {
  String title;
  Author author;

  Book(String title) {
    this.title = title;
    this.author = Author('Davy Mitchell', 'male');
  }
}

class Author {
  String name;
  String gender;

  Author(String name, String gender) {
    this.name = name;
    this.gender = gender;
  }
}

void main() {
  Book b1 = Book('Dart: Scalable Application Development');
  Book b2 = Book('Dart By Example');

  print(
      ' Title1: ${b1.title} \n Author: ${b1.author.name} \n\n Title2: ${b2.title} \n Author: ${b2.author.name}');
}
