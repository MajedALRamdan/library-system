class BooksDetails {
  String author;
  String bookName;
  String genre;
  bool available;
  int id;
  String borrowedBy;
  BooksDetails(
      {required this.author,
      required this.bookName,
      required this.genre,
      required this.available,
      required this.id,
      required this.borrowedBy});
}
