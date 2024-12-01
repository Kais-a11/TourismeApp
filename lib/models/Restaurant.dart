class Restaurant {
  final String id;
  final String name;
  final String description; 
  final String imageUrl;

  const Restaurant({
    required this.id,
    required this.name,
    required this.description, 
    required this.imageUrl,
  });

  static const List<Restaurant> restaurants = [
    Restaurant(
      id: '2',
      name: 'Restaurant Astragale',
      description: 'Cuisine française et méditerranéenne de qualité.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipOostyUUmKF1kgXO9u4fx0e37kfivfGHiX8jdGy=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '3',
      name: 'Restaurant Dar Slah',
      description: 'Cuisine traditionnelle et authentique, menu changeant au quotidien.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipPFde8pz6kgM-N1wEeVSjVzFvnGdgp5D0FQl0r0=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '4',
      name: 'La Closerie',
      description: 'Cuisine raffinée dans un cadre verdoyant.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipM7lL_4EmwYWi4JUOvGI24BhL5g9yXYph_1iWJc=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '6',
      name: 'Club Grill Citroën',
      description: 'Ambiance unique au bord du lac.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipOZBYhCjsWpaRyfDRcBlOwCxYdceNE1kF0-pxPi=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '7',
      name: 'Dar El Jeld',
      description: 'Cuisine traditionnelle, le plus ancien restaurant de la ville.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipMYWWaRtaHAkcTn61QggNYyv96dUuQb_ZjxluEL=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '8',
      name: 'La réserve',
      description: 'Cuisine raffinée et ambiance élégante, bord de mer.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipN1ejmjBO0xjJFa2MLjuxS2zTHTT5vcOB_Iwi0N=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '10',
      name: 'Red Castle The Restaurant',
      description: 'Cuisine raffinée dans une forteresse historique.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipP17wPd8fKsxxiEb_Iy95zGZhUPHzLud0Md1IF3=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '11',
      name: 'Resto My Cocoon',
      description: 'Oasis de détente et délices culinaires.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipPQCj2-N3n-T5Lz8ez1mCk2KvEGRWVXzNG6lcxO=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '12',
      name: 'Restaurant le Pirate Monastir',
      description: 'Ambiance animée et vue sur la Méditerranée.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipO23IBZgtREgkQfx_-3P3whcdocZlkg4KGoZmn0=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '13',
      name: 'Le Golfe',
      description: 'Cuisine gastronomique dans un cadre élégant.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipMZ4CrP2yfIhYCmvAsFJJd7B2JH88HFHhL0aLgz=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '14',
      name: 'Guilty',
      description: 'Cuisine délicieuse et ambiance animée.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipPTDcWljfFHvIj7Zoi7R8RRyerY7GBhmYR9gOSW=s1360-w1360-h1020',
    ),
    Restaurant(
      id: '15',
      name: 'L antica Pizzeria DaPietro',
      description: 'Pizzas traditionnelles cuites au feu de bois.', 
      imageUrl: 'https://lh3.googleusercontent.com/p/AF1QipMgrIoxrweRRqpuhR8Y5TSIjTU_DAfd7tAAHEq0=s1360-w1360-h1020',
    ),
  ];
}
