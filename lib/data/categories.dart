import 'package:pokedex/configs/colors.dart';
import 'package:pokedex/domain/entities/category.dart';
import 'package:pokedex/routes.dart';

const List<Category> categories = [
  Category(name: 'Pokedex', color: AppColors.blue, route: Routes.pokedex),
  Category(name: 'Items', color: AppColors.violet, route: Routes.items),
  Category(name: 'Type Effects', color: AppColors.indigo, route: Routes.typeEffects),
];
