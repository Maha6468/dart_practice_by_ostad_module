/*class ShoppingList{
  List<String> items;
  ShoppingList(this.items);
  void display(){
    print("My shopping list is: $items");
  }

}
void main(){
  ShoppingList list=ShoppingList(['Milk','bread','egg']);
  list.display();
}

 */

class Book{
 String title;
 List<String> authors;
  Book(this. title,this. authors);

  void display(){
    print("Book :$title ,and Authors:$authors");
  }

}
class ShoppingList{
  List<String> items;
  ShoppingList(this.items);
  void display(){
    print("My shopping list is: $items");
  }

}
void main(){
  Book book=Book('Dart programming book', ['John','Alice']);
  book.display();
  ShoppingList list=ShoppingList(['Milk','bread','egg']);
  list.display();
}












