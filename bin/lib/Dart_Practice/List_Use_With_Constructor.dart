class ShoppingList{
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