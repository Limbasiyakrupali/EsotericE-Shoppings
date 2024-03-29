#  EsotericE-Shopping

### Description:-



* An EsotericE-Shoppings app allows users to shop online, browse product, cataloges, create list, add items, select catagory,counting total price, etc... An EsotericE-Shoppings application included 3 pages first Homepage, second Detailpage, trhird Cartpage and create a list flie name is allproductdata from which you can get the all data of the app in create list added to data like a Id, Title, Discription, Price, Rating, Brand, Stock, Catagory, Discount, Thumnail, and Images.
* And after that when looking for any one category product on the homepage, by clicking on select category, all the products of the selected category are shown, all the remaining products of the category are removed and the selected category is shown.  Its prize wise fitter can also be done in it.  And by clicking on the button of clear, all catagory products are shown.
* And by clicking on any category of the home page, the detail page opens.  And all data of the selected category product is shown.  By clicking on the action button from the bottom right side in the with Image and detaile page, all the products of the selected catagory are added.  And after that, by clicking on the cart button in the detail page, all the products of the selected category are shown on the cart page, and by clicking on the cart button from the direct home page, all the products of the category added to the cart are shown in the cart page.
* if you don't want to the product that you have added to the cart, you can remove it from the cart using click the delete option and then show the data is not available.


![WhatsApp Image 2024-03-29 at 10 11 52_bb516713](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/cfd988cc-3cc2-43a1-a11d-0444dd0eb815)
![WhatsApp Image 2024-03-29 at 10 11 53_f77b24cb](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/2023986b-08fa-46b2-9c2b-cff091cbc74e)
![WhatsApp Image 2024-03-29 at 10 11 53_57324baf](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/b4131936-e00f-497f-8f04-6392011c0333)
![WhatsApp Image 2024-03-29 at 10 11 52_1220255c](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/a80a4654-25b2-40e0-a3d0-262365c9b2db)
![WhatsApp Image 2024-03-29 at 10 11 54_dd8007a5](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/685bd438-6ac1-4ded-95db-f7f9c5b12e40)
![WhatsApp Image 2024-03-29 at 10 11 54_48416104](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/6d1db632-7a3c-48ce-a2fc-224e039693a4)
![WhatsApp Image 2024-03-29 at 10 11 53_d258dde8](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/8b67dbd1-19d5-4aa8-afb1-c668339d9d90)
![WhatsApp Image 2024-03-29 at 10 11 53_a92fa1cc](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/03bac6ee-e18c-4684-a543-64f8cae49057)
![WhatsApp Image 2024-03-29 at 10 11 55_dc8f8ee6](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/f0a5c9e5-ecf3-4258-88a2-bfa24dbed2da)
![WhatsApp Image 2024-03-29 at 10 11 55_c79e7b25](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/3ed650cc-b5e2-4f95-a169-651b2628e4dd)
![WhatsApp Image 2024-03-29 at 10 11 55_7055efaa](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/b957baaf-c27e-4c6e-88ca-a6340ea3232f)
![WhatsApp Image 2024-03-29 at 10 11 54_13ecd812](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/247e421c-0074-4e65-b891-e2ada1472f32)
![WhatsApp Image 2024-03-29 at 10 11 55_efd67854](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/0225229f-0949-48ab-85b4-6a4d021663c2)
![WhatsApp Image 2024-03-29 at 10 11 52_dcb914ee](https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/cb50d121-6347-4150-b05e-d10c21775cb9)


https://github.com/Limbasiyakrupali/EsotericE-Shoppings/assets/150001085/c6e9f087-d9a9-4a5a-9f93-0e80df6d5751


### Main
```
import 'package:flutter/material.dart';

import 'Screen/Cartpage.dart';
import 'Screen/detailpage.dart';
import 'Screen/homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const Homepage(),
      'DetailPage': (context) => const DetailPage(),
      'CartPage': (context) => const CartPage(),
    },
  ));
}

```

