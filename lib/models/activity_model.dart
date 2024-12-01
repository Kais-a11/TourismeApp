class Activity {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final double price;
  final double rating;

  const Activity({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.rating,
  });

  static const List<Activity> activities = [
    Activity(
      id: '1',
      title: 'Haouaria Pearl of Cap Bon',
      description:
          '''A charming coastal town located in the northeastern part of Tunisia. Nestled between the Mediterranean Sea and the lush greenery of the surrounding hills, Haouaria boasts stunning natural beauty and a rich cultural heritage.''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIAWdOsC2gC-fMYGsJyal_MVbafFmOxmKXfcbRNLy0v4Ml02gPrYuEXV1ghxJ2jAsEMMg&usqp=CAU',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '2',
      title: 'The Ribat Tower in Monastir',
      description:
          '''The Ribat Tower in Monastir is a majestic structure that stands proudly on the coastline of Monastir, Tunisia. Dating back to the 8th century, this ancient tower holds significant historical and cultural importance in the region.''',
      imageUrl:
          'https://fastly.4sqi.net/img/general/600x600/405675977_zB320PkH6CIuKphUBGDYRwFUOqbE43fUE2d2NHq4vp0.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '3',
      title: 'Sidi Bou Said',
      description:
          '''Sidi Bou Said is a charming coastal village in Tunisia, known for its picturesque blue-and-white architecture and stunning views of the Mediterranean Sea. It's a popular tourist destination, offering a blend of history, culture, and breathtaking landscapes.''',
      imageUrl:
          'https://www.tunisienumerique.com/wp-content/uploads/2024/04/Sidi-1.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '4',
      title: 'Kaser Al Jam',
      description:
          '''A historic fortress in Tunisia, renowned for its imposing architecture and strategic location overlooking the Mediterranean Sea. It served as a key defensive stronghold throughout history, offering panoramic views and insights into Tunisia's rich heritage.''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP0vhl9nU0XXZc3pYDorS9ek3krrX63BhK9NGWVSrCkg&s',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '5',
      title: 'Tataouine',
      description:
          '''A town in southern Tunisia, famous for its unique desert landscapes and traditional Berber architecture, including underground cave dwellings. It's also known for its association with the Star Wars franchise, as some of the film's iconic desert scenes were filmed in the surrounding area.''',
      imageUrl:
          'https://tunisie.co/uploads/images/content/sud-080316-8.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '6',
      title: 'Dar Chraiet Tozeur',
      description:
          '''Dar Chraiet is a historic monument located in Tozeur, Tunisia. This architectural gem dates back to the 19th century and is renowned for its traditional Tunisian design, featuring ornate geometric patterns and intricate woodwork. The monument serves as a testament to the region's rich cultural heritage and is a popular attraction for tourists interested in exploring Tozeur's history and architecture.''',
      imageUrl:
          'https://tunisie.co/uploads/images/content/Mus%C3%A9edarcherait-260919-3.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '7',
      title: 'Chak Wak Tozeur',
      description:
          '''Chakwak is a traditional Tunisian structure located in Tozeur, Tunisia. It typically consists of a circular building with a distinctive conical roof made from palm fronds. Chakwak was historically used as a storage facility for dates, a staple crop in the region. Today, some chakwaks have been repurposed into cultural heritage sites or artisan workshops, offering visitors a glimpse into Tozeur's agricultural and architectural heritage.''',
      imageUrl:
          'https://media.safarway.com/content/549e23f7-ec74-40a4-b95f-89c08b1f19da_sm.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '8',
      title: 'Bardo Museum',
      description:
          '''The Bardo Museum, situated in Tunis, Tunisia, is renowned for its extensive collection of ancient artifacts and treasures. Housed within a former palace, the museum showcases exhibits spanning several millennia of Tunisian history, including Roman mosaics, Punic artifacts, and Islamic art. ''',
      imageUrl:
          'https://cdnfr.africanmanager.com/wp-content/uploads/2023/09/bardo.jpg',
      price: 39.99,
      rating: 4,
    ),
    Activity(
      id: '9',
      title: 'Mosque of Uqba ibn Nefaa',
      description:
         '''The Great Mosque of Kairouan, also known as the Mosque of Uqba, is one of the most significant Islamic monuments in Tunisia and North Africa. Located in the city of Kairouan, it holds great historical and architectural importance, dating back to the 7th century.''',
      imageUrl:
          'https://i.pinimg.com/736x/22/a7/47/22a7479eca7265e09085d2351d7db9e3.jpg',
      price: 39.99,
      rating: 4,
    ),
     Activity(
      id: '10',
      title: 'The Ruins of Dougga',
      description:
         '''Located in northern Tunisia, are among the most impressive Roman archaeological sites in North Africa and a UNESCO World Heritage Site. ''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMjw1SOVF7Iq-USulePP-PBLVIQkOTYXwDTKnGwpTkRqU6pfeX44eQ9UvqCmO3eupgtR8&usqp=CAU',
      price: 39.99,
      rating: 4,
    ),
        Activity(
      id: '11',
      title: 'The Ruins of Dougga',
      description:
         '''''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMjw1SOVF7Iq-USulePP-PBLVIQkOTYXwDTKnGwpTkRqU6pfeX44eQ9UvqCmO3eupgtR8&usqp=CAU',
      price: 39.99,
      rating: 4,
    ),
        Activity(
      id: '12',
      title: 'The Ruins of Dougga',
      description:
         '''''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMjw1SOVF7Iq-USulePP-PBLVIQkOTYXwDTKnGwpTkRqU6pfeX44eQ9UvqCmO3eupgtR8&usqp=CAU',
      price: 39.99,
      rating: 4,
    ),

        Activity(
      id: '13',
      title: 'The Ruins of Dougga',
      description:
         '''''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMjw1SOVF7Iq-USulePP-PBLVIQkOTYXwDTKnGwpTkRqU6pfeX44eQ9UvqCmO3eupgtR8&usqp=CAU',
      price: 39.99,
      rating: 4,
    ),

        Activity(
      id: '14',
      title: 'The Ruins of Dougga',
      description:
         '''''',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMjw1SOVF7Iq-USulePP-PBLVIQkOTYXwDTKnGwpTkRqU6pfeX44eQ9UvqCmO3eupgtR8&usqp=CAU',
      price: 39.99,
      rating: 5,
    ),
  ];
}
