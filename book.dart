class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  // Static property  total books count
  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear) {
    totalBooks++;
  }

  //  Reading pages simulate method
  void read(int pages) {
    pagesRead += pages;
  }

  // Getter
  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  // calculate the age of the book
  int getBookAge() {
    return DateTime.now().year - publicationYear;
  }
}