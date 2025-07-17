//

class MudiDokan {
  void oil() => print('Soyabin Oil from MudiDokan');
  void salt() => print('Salt from MudiDokan');
}

class KosaiDokan {
  void MuttonMeat() => print('MuttonMeat from KosaiDokan');
}

class Kitchen {
  void CookingMeat() {
    MudiDokan().oil();
    MudiDokan().salt();
    KosaiDokan().MuttonMeat();
    print('Cooking is finished');
  }
}

void main() {
  Kitchen().CookingMeat();
}
