//6a. Create a Dart Class Book with data member book_id, title and author.
// Initialize all member
// variable value using "default" and parameterized constructor.

class Book
{
  String? book_id="101",title="Second chance",author="ABC";

  Book()
  {
    print("Book id is $book_id");
    print("Title is \"$title\"");
    print("Author = $author");
  }
}

void main()
{
  Book b = Book();

}