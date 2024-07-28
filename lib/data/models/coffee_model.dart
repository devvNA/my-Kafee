// ignore_for_file: avoid_print

class Coffee {
  final String name;
  final String origin;
  final String description;
  final String imageUrl;

  Coffee({
    required this.name,
    required this.origin,
    required this.description,
    required this.imageUrl,
  });
}

List<Coffee> coffeeList = [
  Coffee(
    name: 'Espresso',
    origin: 'Italia',
    description:
        'Espresso adalah kopi pekat yang dibuat dengan mengekstraksi kopi dengan air panas bertekanan tinggi.',
    imageUrl: 'https://example.com/images/espresso.jpg',
  ),
  Coffee(
    name: 'Latte',
    origin: 'Italia',
    description:
        'Latte adalah campuran antara espresso dengan susu kukus, biasanya dengan sedikit busa susu di atasnya.',
    imageUrl: 'https://example.com/images/latte.jpg',
  ),
  Coffee(
    name: 'Cappuccino',
    origin: 'Italia',
    description:
        'Cappuccino adalah minuman kopi berbasis espresso dengan jumlah yang sama dari espresso, susu kukus, dan busa susu.',
    imageUrl: 'https://example.com/images/cappuccino.jpg',
  ),
  Coffee(
    name: 'Americano',
    origin: 'Amerika Serikat',
    description:
        'Americano adalah minuman kopi yang dibuat dengan menambahkan air panas ke espresso, menghasilkan rasa yang lebih ringan.',
    imageUrl: 'https://example.com/images/americano.jpg',
  ),
  Coffee(
    name: 'Mocha',
    origin: 'Yaman',
    description:
        'Mocha adalah minuman kopi berbasis espresso yang dicampur dengan cokelat, susu kukus, dan biasanya di atasnya diberi krim kocok.',
    imageUrl: 'https://example.com/images/mocha.jpg',
  ),
  Coffee(
    name: 'Macchiato',
    origin: 'Italia',
    description:
        'Macchiato adalah espresso dengan sedikit busa susu di atasnya, memberikan rasa kopi yang kuat dengan sedikit rasa susu.',
    imageUrl: 'https://example.com/images/macchiato.jpg',
  ),
  Coffee(
    name: 'Flat White',
    origin: 'Australia',
    description:
        'Flat White adalah minuman kopi berbasis espresso dengan susu kukus dan sedikit busa, memberikan rasa yang kaya dan halus.',
    imageUrl: 'https://example.com/images/flat_white.jpg',
  ),
  Coffee(
    name: 'Affogato',
    origin: 'Italia',
    description:
        'Affogato adalah hidangan pencuci mulut yang terdiri dari satu atau dua sendok es krim vanila yang dituangkan dengan espresso panas.',
    imageUrl: 'https://example.com/images/affogato.jpg',
  ),
];
