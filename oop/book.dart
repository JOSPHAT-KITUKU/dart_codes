class Book{
    //Properties of the class
    String bookName;
    String bookId;
    String bookDate;
    String bookAuthor;

    //constructor of the class
    Book(this.bookName, this.bookId, this.bookDate, this.bookAuthor);

    //Create a method in the book
    void bookDetails(){
        print("The Book Details are: ${bookName}, ${bookId}, ${bookDate}, ${bookAuthor}");
    }
}
void main(){
    var date = DateTime(2021, 3, 26);
    var year = date.year.toString();
    var month = date.month.toString();
    var day = date.day.toString();
    var myBook = Book("Kifo Kisimani", "BR004", year+"/"+month+"/"+day, "Kithaka wa Mberia");

    myBook.bookDetails();
}
