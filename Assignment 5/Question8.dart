//Start with a map of book titles and their authors. Write a program that removes one book and prints the updated map.
void main() {
  Map<String, String> books = {
    'The Catcher in the Rye': 'J.D. Salinger',
    'To Kill a Mockingbird': 'Harper Lee',
    '1984': 'George Orwell'
  };
  books.remove('1984');
  print(books);
}
