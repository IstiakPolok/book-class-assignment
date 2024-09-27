import 'book.dart';

void main() {
  // Book objects
  Book book1 = Book("Kafka on the Shore", "Haruki Murakami", 2002);
  Book book2 = Book("The God of Small Things", "Arundhati Roy", 1997);
  Book book3 = Book("Norwegian Wood", "Haruki Murakami", 1987);
  Book book4 = Book("The Tale of Genji", "Murasaki Shikibu", 1008);
  Book book5 = Book("The Wind-Up Bird Chronicle", "Haruki Murakami", 1994);
  Book book6 = Book("One Hundred Years of Solitude", "Gabriel Garcia Marquez", 1967);
  Book book7 = Book("The Joy Luck Club", "Amy Tan", 1989);
  Book book8 = Book("The White Tiger", "Aravind Adiga", 2008);
  Book book9 = Book("The Book Thief", "Markus Zusak", 2005);
  Book book10 = Book("A Tale for the Time Being", "Ruth Ozeki", 2013);

  //reading pages
  book1.read(50);
  book2.read(100);
  book3.read(75);
  book4.read(30);
  book5.read(150);
  book6.read(60);
  book7.read(90);
  book8.read(45);
  book9.read(80);
  book10.read(100);

  //  print books details
  List<Book> books = [book1, book2, book3, book4, book5, book6, book7, book8, book9, book10];
  for (var book in books) {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years\n");
  }

  // Print total number of Books
  print("Total number of books created: ${Book.totalBooks}");
}
