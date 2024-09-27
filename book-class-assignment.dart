class Book {
  // Static variable to keep track of number of instance
  static int totalBooks = 0;

  // Variables thats are needed
  String _title;
  String _author;
  int _publicationYear;

  int _pagesRead = 0;

  Book(this._title, this._author, this._publicationYear) {
    totalBooks++;
  }

  void read(int pages) {
    _pagesRead += pages;
  }

  int getPagesRead() {
    return _pagesRead;
  }

  String getTitle() {
    return _title;
  }

  String getAuthor() {
    return _author;
  }

  int getPublicationYear() {
    return _publicationYear;
  }

  int getBookAge() {
    int yearNow = DateTime.now().year;
    return yearNow - _publicationYear;
  }
}

void main() {
  Book dartCore = Book("Introduction to dart core", "Mehedi Abdullah", 2020);
  Book dartIntermediate = Book("Behind the Basics", "Abdullah", 2021);
  Book dartAdvance = Book("Advance dart programming", "Saral", 2022);

  dartCore.read(10);
  dartIntermediate.read(20);
  dartAdvance.read(30);

  for (var book in [dartCore, dartIntermediate, dartAdvance]) {
    print("Title : ${book.getTitle()}");
    print("Author : ${book.getAuthor()}");
    print("Publication Year : ${book.getPublicationYear()}");
    print("Number of page read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()}");

    print("-------------------------------------");
  }

  print("Total number of book instance created : ${Book.totalBooks}");
}
