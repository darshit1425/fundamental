//6b. Create a Dart Class Book with data member book_id, title and author. Initialize all member
// variable value using default and "parameterized" constructor.

class Book
{

  Book(String? book_id,String? title,String? author)
  {
    print("Book id is $book_id");
    print("Title is \"$title\"");
    print("Author = $author");
  }
}

void main()
{
  Book b = Book("101","Second Chance","ABC");
}