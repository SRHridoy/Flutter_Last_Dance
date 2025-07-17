void main() {
  new Father();
  new Son();
}

class Father {
  Father() {
    print('I am Father Constructor');
  }
}

class Son extends Father {
  Son() {
    print('I am Son Constructor');
  }
}
