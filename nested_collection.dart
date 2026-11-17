void main(){
  var restaurants = [
    {
      'name': 'Restaurant A',
      'menu': ['Pizza', 'Pasta', 'Salad']
    },
    {
      'name': 'Restaurant B',
      'menu': ['Burger', 'Fries', 'Soda']
    },
    {
      'name': 'Restaurant C',
      'menu': ['Sushi', 'Ramen', 'Tempura']
    }
  ];

  for (var restaurant in restaurants) {
    print("Restaurant: ${restaurant['name']}");
    print("Menu:");
    for (var item in restaurant['menu'] as List<String>) {
      print("  - $item");
    }
  }

}