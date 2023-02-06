enum Order { open, confirmed, pending, delivered, completed, canceled }

void main() {
  //case-1
  print(Order.values);

  //case-2
  print(Order.open);
  print(Order.confirmed);
  print(Order.pending);
  print(Order.delivered);
  print(Order.canceled);
  print(Order.completed);

  //case-3
  print(Order.open.name);
  print(Order.confirmed.name);
  print(Order.pending.name);
  print(Order.delivered.name);
  print(Order.canceled.name);
  print(Order.completed.name);
}
