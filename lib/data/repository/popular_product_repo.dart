import 'package:food_app/data/api/api_client.dart';
import 'package:get/get.dart';

class PopularProductRepo extends GetxService {
  final ApiClient apiClient;

  PopularProductRepo({required this.apiClient});

  Future<Response> getPopularProductRepo() async {
    return await apiClient.getData('https://www.dbestech.com/api/product/list');
  }
}
