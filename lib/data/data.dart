import 'package:wallpaper/model/categories_model.dart';

//
String apiKey = '563492ad6f9170000100000153ad6a4116604d619f2848ed39e971c5';

List<CategoriesModel> getCategories() {
  //
  List<CategoriesModel> categories = new List();
  CategoriesModel categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/432991/pexels-photo-432991.jpeg?cs=srgb&dl=pexels-pixabay-432991.jpg&fm=jpg';
  categoriesModel.categoriesName = 'WildLife';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?cs=srgb&dl=pexels-pixabay-417173.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Mighty Nature';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/4282479/pexels-photo-4282479.jpeg?cs=srgb&dl=pexels-svetlana-ponomareva-4282479.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Food Culture';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/2710043/pexels-photo-2710043.jpeg?cs=srgb&dl=pexels-sourav-mishra-2710043.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Car';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/3718388/pexels-photo-3718388.jpeg?cs=srgb&dl=pexels-siritas-keawnet-3718388.jpg&fm=jpg';
  categoriesModel.categoriesName = 'Flowers';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();

  //
  categoriesModel.imgUrl =
      'https://images.pexels.com/photos/814898/pexels-photo-814898.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500';
  categoriesModel.categoriesName = 'Animals';
  categories.add(categoriesModel);
  categoriesModel = new CategoriesModel();
  //
  return categories;
}
