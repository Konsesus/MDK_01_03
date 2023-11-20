import 'package:flutter/material.dart';
import 'package:untitled14/Components/Item_ListHomePage.dart';

class Second_Page extends StatelessWidget {
  Second_Page({super.key});

  final List<String> titles = ['Mi Pad 5',
  'Iphone 5',
  'Iphone 7',
  'Iphone 8',
  'Samsung A50',
  'Redmi Note 8 Pro',
  'Iphone X',
  'Iphone 11',
  'Samsung S9',
  'Iphone 15 Pro Max',
  'HONOR X8a',
  'Samsung Galaxy A14 4',
  'Blackview BV9300',
  'Xiaomi 13T',
  'iPhone 14'];
  final List<String> images = ['https://mobidevices.com/images/2022/08/Xiaomi-Pad-5-Pro-12.4_2.jpeg',
    'https://www.notebookcheck-ru.com/uploads/tx_nbc2/4zu3_apple_iphone5s.jpg',
    'https://images.macrumors.com/t/NleyYZ3DF-bFIidsz9UyJLjAH70=/800x0/smart/article-new/2015/02/iphone7lineup.jpg?lossy',
    'https://ae04.alicdn.com/kf/Sd7d12566a34b48c094dca0b8283f0822V.jpg',
    'https://image.dhgate.com/0x0s/f2-albu-g18-M01-B9-F4-rBVapGGaCkqAZbCkAAHdxM9Ae9893.jpeg/samsung-galaxy-a50-octa-core-64-128-6-4-25mp.jpg',
    'https://i01.appmifile.com/webfile/globalimg/gaoruijia/Phone/G7-grey!800x800!85.png',
    'https://istorespb.ru/wp-content/uploads/2021/10/1_12.jpg',
    'https://img.mvideo.ru/Pdb/30052938b.jpg',
    'https://cdn.alloallo.media/catalog/product/samsung/galaxy-s/galaxy-s9/galaxy-s9-lilac-purple.jpg',
    'https://i.gadgets360cdn.com/large/iphone_15_pro_max_14_pro_max_1694610270648.jpg',
    'https://c.dns-shop.ru/thumb/st1/fit/500/500/8b4dcef30ae416384c3c65135ee458a3/f9cd4b10e12071849770d18fe25dbd8041e8cae35f69f6f9e2e6c2026ed5d289.jpg.webp',
    'https://mtscdn.ru/upload/iblock/63c/11.png',
    'https://blackview.pro/uploads/store/product/8a9b091ad995086a6c635a214f0aa10c.jpg',
    'https://static.ru-mi.com/upload/resize_cache/iblock/e21/440_440_1/3gzjotm22sv3h2rd47og6jez2la5ek0k.jpg',
    'https://mtscdn.ru/upload/iblock/d4d/1.png'];
    final List<String> price = ['Цена: 32990',
    'Цена: 12395',
    'Цена: 8980',
    'Цена: 18980',
    'Цена: 31990',
    'Цена: 10847',
    'Цена: 15700',
    'Цена: 52499',
    'Цена: 14990',
    'Цена: 201990',
    'Цена: 19999',
    'Цена: 15999',
    'Цена: 28990',
    'Цена: 47999',
    'Цена: 91990'];
    final List<String> Description = [
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2560x1600',
    'Гарантия: 1 год.,Страна производитель:Китай,Разрешение экрана: 1136x640',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2560x1600',
    'Гарантия: 1 год.,Страна производитель: Китай,Разрешение экрана: 1334x750',
    'Гарантия: 12 мес.,Страна производитель:Индия,Разрешение экрана: 2340x1080',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2340x1080',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2436x1125',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 1792x828',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2960x1440',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2796x1290',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2388x1080',
    'Гарантия: 12 мес.,Страна производитель:Вьетнам,Разрешение экрана: 2408x1080',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 1080x2388',
    'Гарантия: 24 мес.,Страна производитель:Китай,Разрешение экрана: 2712x1220',
    'Гарантия: 12 мес.,Страна производитель:Китай,Разрешение экрана: 2532x1170'];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Каталог устройств', style: TextStyle(fontSize: 25))
        ),
      ),
      body:
        GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
            itemCount: titles.length,
            itemBuilder: (BuildContext context, int index)
            {
              return ItemPhone(
                ItemPhotoPhone: images[index],
                ItemTitlePhone: titles[index],
                ItemPrice: price[index],
                ItemDescription: Description[index]
              );
            }
        ),
    );
  }
}