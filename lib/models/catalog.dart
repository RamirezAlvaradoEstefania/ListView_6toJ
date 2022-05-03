class CatalogModel {
  static final items = [
    Item(id: 1, name: "Compu", desc: "Face ID, accelerometer", price: 1900, color: "#33505a", image: "https://raw.githubusercontent.com/RamirezAlvaradoEstefania/Gasolina_6toJ/master/assets/images/compu.jpg"),
    Item(id: 2, name: "Computadora 2", desc: "iPhones get the best apps first", price: 1199, color: "#33505a", image: "https://raw.githubusercontent.com/RamirezAlvaradoEstefania/Gasolina_6toJ/master/assets/images/compu2.jpg"),
    Item(id: 3, name: "Computadora 3", desc: "The software will always be up-to-date", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/RamirezAlvaradoEstefania/Gasolina_6toJ/master/assets/images/compu3.jpg"),
    Item(id: 4, name: "Computadora 4", desc: "Great customer support", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/RamirezAlvaradoEstefania/Gasolina_6toJ/master/assets/images/compu4.jpg"),
    Item(id: 5, name: "Computadora 5", desc: "Better design", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/RamirezAlvaradoEstefania/Gasolina_6toJ/master/assets/images/compu5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
