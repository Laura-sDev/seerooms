class Room {
  final String owner;
  final String characteristics;
  final String photo;
  final int price;
  final String direction;

  const Room({
    required this.owner,
    required this.characteristics,
    required this.photo,
    required this.price,
    required this.direction,
  });

  static const List<Room> room = [
    Room(owner: 'XYZ456', characteristics: 'TV , Ventana al lado de la cama', photo: 'https://s3.amazonaws.com/imagenesprof.fincaraiz.com.co/OVFR_COL/2021/2/8/2948004_111_35.jpg', price: 350000 , direction: 'calle 34 36 24 , Tulua')    
  ]
}
