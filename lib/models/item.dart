class Item {
  String title;
  bool done;

  //Criando um construtor
  Item({this.title, this.done});

  //Método para converter o JSON para este item (String)
  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  //Método para converter este item (String) para JSON
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}
