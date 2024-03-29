class ProductData {
  static Set<Map<String, dynamic>> cartdata = {};
  static List<Map<String, dynamic>> cartproductdata = [];
  static List<Map<String, dynamic>> allproductdata = <Map<String, dynamic>>[
    {
      "CatagoryName": "Smartphone",
      "CatagoryProduct": [
        {
          "Id": 1,
          "Title": "Galaxy S21",
          "Description": "6.2″ FHD+ Dynamic AMOLED 2x 120 Hz display.",
          "Price": 1000,
          "Rating": 4,
          "Stock": 90,
          "Brand": "Sumsung",
          "Catagory": "Smartphone",
          "Discount": 12.96,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/413fd9o3AgL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/81ZSn2rk9WL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/712MRsYdfiL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61VQ20aAl8L._SL1500_.jpg",
          ],
        },
        {
          "Id": 2,
          "Title": "Realme n53",
          "Description": "6.1-inch Super Retina XDR display with ProMotion.",
          "Price": 1099,
          "Rating": 4.5,
          "Stock": 85,
          "Brand": "Apple",
          "Category": "Smartphone",
          "Discount": 20,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41QssaE9gfL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/71dEY4Neo3L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61SmnheBBRL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81tUOEJ5qGL._SL1500_.jpg",
          ],
        },
        {
          "Id": 3,
          "Title": "OnePlus 9 Pro",
          "Description":
              "6.7-inch Fluid AMOLED display with 120Hz refresh rate.",
          "Price": 999,
          "Rating": 4.3,
          "Stock": 75,
          "Brand": "OnePlus",
          "Category": "Smartphone",
          "Discount": 25,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41uC6f6q+BL._SY300_SX300_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/61H5BvUlNeS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41GxvNQyFyS._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51mvDUXzabS._SL1500_.jpg",
          ],
        },
        {
          "Id": 4,
          "Title": "OnePlus 12",
          "Description":
              "6.7-inch QHD+ LTPO OLED display with 120Hz refresh rate.",
          "Price": 1099,
          "Rating": 4.2,
          "Stock": 80,
          "Brand": "Vivo",
          "Category": "Smartphone",
          "Discount": 10,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/71o8VehMHXL._SL1500_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/61BAuSC0UnL._SL1464_.jpg",
            "https://m.media-amazon.com/images/I/51hcdSnR+ML._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71uDwT5lWLL._SL1500_.jpg",
          ],
        },
        {
          "Id": 5,
          "Title": "Xiaomi Mi 11 Ultra",
          "Description": "6.81-inch AMOLED display with 120Hz refresh rate.",
          "Price": 1199,
          "Rating": 4.4,
          "Stock": 70,
          "Brand": "Xiaomi",
          "Category": "Smartphone",
          "Discount": 4.5,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/711SMo2bL4L._SL1500_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/714PYaZXuiL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71MsYJjQhBL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71-DQ2MB1cL._SL1500_.jpg",
          ],
        },
        {
          "Id": 6,
          "Title": "Samsung Galaxy s20",
          "Description":
              "7.6-inch Dynamic AMOLED 2X display with 120Hz refresh rate.",
          "Price": 1799,
          "Rating": 4.6,
          "Stock": 60,
          "Brand": "Samsung",
          "Category": "Smartphone",
          "Discount": 8.96,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41CkKbseMGL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/81vDZyJQ-4L._SY879_.jpg",
            "https://m.media-amazon.com/images/I/51mMPpSrGnS._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71UTG1e+yeL._SL1500_.jpg",
          ],
        },
        {
          "Id": 7,
          "Title": "Galaxy s23 ultra",
          "Description":
              "6.5-inch 4K HDR OLED display with 120Hz refresh rate.",
          "Price": 1299,
          "Rating": 4.7,
          "Stock": 65,
          "Brand": "samsung",
          "Category": "Smartphone",
          "Discount": 30.12,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/31O-GbBhP3L._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41kyuER2HjL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41WpkxwZ+WL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/61WZtv4Xy-L._SL1500_.jpg",
          ],
        },
        {
          "Id": 8,
          "Title": "iphone 15pro",
          "Description": "6.78-inch AMOLED display with 144Hz refresh rate.",
          "Price": 999,
          "Rating": 4.5,
          "Stock": 55,
          "Brand": "Apple",
          "Category": "Smartphone",
          "Discount": 12,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/71bErtQPC3L._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31KpB+z8eIL._SX342_SY445_.jpg",
            "https://m.media-amazon.com/images/I/31-E289xsIL._SY445_SX342_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71g7dxYXiOL._SL1500_.jpg",
          ],
        },
        {
          "Id": 9,
          "Title": "Ringke Fusion-X",
          "Description": "6.6-inch OLED display with 120Hz refresh rate.",
          "Price": 1199,
          "Rating": 4.1,
          "Stock": 45,
          "Brand": "Huawei",
          "Category": "Smartphone",
          "Discount": 22,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/61mg1ebxCsL._SL1500_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/71nPwK59aqL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61iz99qTTHL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71kUoPJXkiL._SL1500_.jpg",
          ],
        },
        {
          "Id": 10,
          "Title": "galaxy s24plus",
          "Description": "6.7-inch OLED display with 144Hz refresh rate.",
          "Price": 999,
          "Rating": 4.0,
          "Stock": 50,
          "Brand": "samsung",
          "Category": "Smartphone",
          "Discount": 23,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/81NEVf26quL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31UlGyjxtTL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41N9IGFNK9L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71JLhofuYJL._SL1500_.jpg",
          ],
        }
      ],
    },
    {
      "CatagoryName": "Laptop",
      "CatagoryProduct": [
        {
          "id": 1,
          "Title": "Asus Vivibook 15",
          "Description":
              "Taiwan-based, multinational computer hardware and consumer electronics company ",
          "Price": 1000,
          "Rating": 4,
          "Stock": 85,
          "Brand": "Asus",
          "Catagory": "Laptop",
          "Discount": 20,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41LHrD7OHVL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41og6pk7RQL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41-IvgId6tL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/512MFfi514L._SL1500_.jpg",
          ],
        },
        {
          "id": 2,
          "Title": "Dell",
          "Description":
              "American multinational computer technology company known for its laptops and desktops",
          "Price": 3200,
          "Rating": 4.2,
          "Stock": 90,
          "Brand": "Dell",
          "Category": "Laptop",
          "Discount": 30.12,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/61l2ZxufhXL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41f4petzGzL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61OrF8bsCRL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51SrqZLkqvL._SL1080_.jpg",
          ],
        },
        {
          "id": 3,
          "Title": "HP victus rayzen5",
          "Description":
              "American multinational information technology company known for its laptops and printers",
          "Price": 4800,
          "Rating": 4.1,
          "Stock": 85,
          "Brand": "HP",
          "Category": "Laptop",
          "Discount": 15,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/616QgDNVs-L._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/818-GJ0W6uL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71VZDqJwIML._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71I0PtMO2RL._SL1500_.jpg",
          ],
        },
        {
          "id": 4,
          "Title": "Lenovo",
          "Description":
              "Chinese multinational technology company known for its laptops, desktops, and tablets",
          "Price": 2000,
          "Rating": 4.3,
          "Stock": 95,
          "Brand": "Lenovo",
          "Category": "Laptop",
          "Discount": 25,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/51LJaPiGIQL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31UMzvk2uqL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41Ieuel5lJL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61oaotiq6ZL._SL1080_.jpg",
          ],
        },
        {
          "id": 5,
          "Title": "Macbook",
          "Description":
              "American multinational technology company known for its laptops, smartphones, and tablets",
          "Price": 1500,
          "Rating": 4.8,
          "Stock": 80,
          "Brand": "Apple",
          "Category": "Laptop",
          "Discount": 14,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/61YCWzjldDL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/71jG+e7roXL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YCWzjldDL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71qArNmCH8L._SL1500_.jpg",
          ],
        },
        {
          "id": 6,
          "Title": "Acer",
          "Description":
              "Taiwanese multinational hardware and electronics corporation known for its laptops and desktops",
          "Price": 1200,
          "Rating": 4,
          "Stock": 100,
          "Brand": "Acer",
          "Category": "Laptop",
          "Discount": 22,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41azBTqKhKL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41xoZgbhveL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41d18SoZ-yL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61Xkk+I8kGL._SL1000_.jpg",
          ],
        },
        {
          "id": 7,
          "Title": "Microsoft",
          "Description":
              "American multinational technology company known for its software, hardware, and services",
          "Price": 1800,
          "Rating": 4.5,
          "Stock": 75,
          "Brand": "Microsoft",
          "Category": "Laptop",
          "Discount": 33,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/31pGpMBH2zL._SY300_SX300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41l62Htp4XL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/21a-EyEVCnL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61byPnHhtkL._SL1080_.jpg",
          ],
        },
        {
          "id": 8,
          "Title": "Samsung",
          "Description":
              "South Korean multinational conglomerate known for its electronics, including laptops",
          "Price": 2500,
          "Rating": 4.4,
          "Stock": 85,
          "Brand": "Samsung",
          "Category": "Laptop",
          "Discount": 22,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41o33bhM6YL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/81NFEnJDJ6L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/31To0QITk9L._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71gFPXasZFL._SL1500_.jpg",
          ],
        },
        {
          "id": 9,
          "Title": "MSI",
          "Description":
              "Taiwanese multinational information technology corporation known for its gaming laptops",
          "Price": 2900,
          "Rating": 4.6,
          "Stock": 70,
          "Brand": "MSI",
          "Category": "Laptop",
          "Discount": 18,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41Sf4XUBhKL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31QldftTXlL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41prb8zbVPL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71YjSKLlKyL._SL1500_.jpg",
          ],
        },
        {
          "id": 10,
          "Title": "HP",
          "Description":
              "American multinational technology company known for its gaming laptops and peripherals",
          "Price": 3600,
          "Rating": 4.7,
          "Stock": 60,
          "Brand": "HP",
          "Category": "Laptop",
          "Discount": 19,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41DAz5f+ryL._SY300_SX300_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41uB2+yYzZL._SY300_SX300_.jpg",
            "https://m.media-amazon.com/images/I/413mHM0hbAL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/817yigFgaEL._SL1500_.jpg",
          ],
        },
      ],
    },
    {
      "CatagoryName": "Fragrances",
      "CatagoryProduct": [
        {
          "Id": 1,
          "Title": "Elemis",
          "Description": "the leading luxury British spa and skincare brand",
          "Price": 5000,
          "Rating": 4.55,
          "Stock": 80,
          "Brand": "Elemis",
          "Catagory": "Fragrances",
          "Discount": 25,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41itlUvv8VL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/21xRR7csi6L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://rukminim2.flixcart.com/image/416/416/kk5rgy80/perfume/r/i/i/100-elements-eau-de-parfum-monet-men-women-original-imafzkqyzcfdmffz.jpeg?q=70&crop=false",
            "https://m.media-amazon.com/images/I/61T0p3p3SNL._SX679_.jpg",
          ],
        },
        {
          "Id": 2,
          "Title": "Chanel",
          "Description":
              "French luxury fashion house known for its perfumes and accessories",
          "Price": 2000,
          "Rating": 4.65,
          "Stock": 90,
          "Brand": "Chanel",
          "Category": "Fragrances",
          "Discount": 21,
          "Thumbnil":
              "https://atlas-content-cdn.pixelsquid.com/stock-images/chanel-no-5-perfume-bottle-RBnMwaF-600.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41OZrogGvOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41y2Mhci5nL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31aeHTJGKLL._SX300_SY300_QL70_FMwebp_.jpg",
          ],
        },
        {
          "Id": 3,
          "Title": "Dior",
          "Description":
              "French luxury goods company known for its fashion, fragrances, and cosmetics",
          "Price": 500,
          "Rating": 4.7,
          "Stock": 85,
          "Brand": "Dior",
          "Category": "Fragrances",
          "Discount": 12,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/61tkG80P4VL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/413leBc42DL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/21vJlXd0kkL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/511UdtRBkVL._SL1000_.jpg",
          ],
        },
        {
          "Id": 4,
          "Title": "Gucci",
          "Description":
              "Italian luxury brand known for its fashion and fragrances",
          "Price": 1300,
          "Rating": 4.4,
          "Stock": 95,
          "Brand": "Gucci",
          "Category": "Fragrances",
          "Discount": 14,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/51V-nUZZKLL._SX679_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41FbcKH1GuL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/616351BeVdL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71uYyt2AqcL._SX679_.jpg",
          ],
        },
        {
          "Id": 5,
          "Title": "Tom Ford",
          "Description":
              "American fashion designer known for his luxury fragrances and clothing",
          "Price": 2200,
          "Rating": 4.8,
          "Stock": 70,
          "Brand": "Tom Ford",
          "Category": "Fragrances",
          "Discount": 13.65,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41eMBQXgULL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/51OYgBrRcAL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/21g5fIZbi0L.jpg",
            "https://m.media-amazon.com/images/I/31gdnixBTiL._SX300_SY300_QL70_FMwebp_.jpg",
          ],
        },
        {
          "Id": 6,
          "Title": "Versace",
          "Description":
              "Italian luxury fashion company known for its fragrances and accessories",
          "Price": 1100,
          "Rating": 4.6,
          "Stock": 80,
          "Brand": "Versace",
          "Category": "Fragrances",
          "Discount": 10,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/414QKmMErIL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/61xeSu5nITL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/41xHyJE41wL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71eyTYVEHBL._SL1500_.jpg",
          ],
        },
        {
          "Id": 7,
          "Title": "Calvin Klein",
          "Description":
              "American fashion house known for its clothing, fragrances, and accessories",
          "Price": 700,
          "Rating": 4.55,
          "Stock": 85,
          "Brand": "Calvin Klein",
          "Category": "Fragrances",
          "Discount": 5.66,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/618E+AHA45L._SX522_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/61RtcWPg8xL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/41gJl23QtlL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/21dWrrr2zCL._SX300_SY300_QL70_FMwebp_.jpg",
          ],
        },
        {
          "Id": 8,
          "Title": "Hugo Boss",
          "Description":
              "German luxury fashion house known for its clothing, fragrances, and accessories",
          "Price": 850,
          "Rating": 4.3,
          "Stock": 75,
          "Brand": "Hugo Boss",
          "Category": "Fragrances",
          "Discount": 12.99,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/51jnG8jNvWL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/21Vkm2uK5lL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31lq8MhjS0L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41LpDyz5D8L._SX300_SY300_QL70_FMwebp_.jpg",
          ],
        },
        {
          "Id": 9,
          "Title": "Yves Saint Laurent",
          "Description":
              "French luxury fashion house known for its fragrances, cosmetics, and accessories",
          "Price": 550,
          "Rating": 4.7,
          "Stock": 90,
          "Brand": "Yves Saint Laurent",
          "Category": "Fragrances",
          "Discount": 11.27,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/51enCSX3-gL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41HipKmC2zL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41f2w6XaEVL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61P1AmLrbcL._SL1500_.jpg",
          ],
        },
        {
          "Id": 10,
          "Title": "Jo Malone",
          "Description":
              "British fragrance and lifestyle brand known for its elegant scents and candles",
          "Price": 950,
          "Rating": 4.6,
          "Stock": 80,
          "Brand": "Jo Malone",
          "Category": "Fragrances",
          "Discount": 22.89,
          "Thubnil":
              "https://m.media-amazon.com/images/I/31JodW4K4JL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41IOZd0c04L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41TKy3-kfxL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41GESEB1gKL._SL1000_.jpg",
          ],
        },
      ],
    },
    {
      "CatagoryName": "Skincare",
      "CatagoryProduct": [
        {
          "Id": 1,
          "Title": "Serum",
          "Description":
              "beauty care product formulated to address one or more skin concerns.",
          "Price": 1000,
          "Rating": 4,
          "Stock": 90,
          "Brand": "Serum",
          "Catagory": "Skincare",
          "Discount": 5.65,
          "Thumbnil":
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy9cyjsAfS4R72vaoun3Ufroh0jwu6CZzeKg&usqp=CAU",
          "Images": [
            "https://m.media-amazon.com/images/I/31OiAm-FA8L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31rCP6shfcL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61RgDL39j8L._SL1000_.jpg",
          ],
        },
        {
          "Id": 2,
          "Title": "Moisturizer",
          "Description":
              "Skincare product designed to hydrate and nourish the skin",
          "Price": 1200,
          "Rating": 4.2,
          "Stock": 85,
          "Brand": "Moisturizer Co.",
          "Category": "Skincare",
          "Discount": 6.66,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41+6WQiERbL._SY300_SX300_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31O-shNrBnL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41ahthO8PnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41WzjR4DH0L._SL1100_.jpg",
          ],
        },
        {
          "Id": 3,
          "Title": "Cleanser",
          "Description":
              "Skincare product used to remove dirt, oil, and makeup from the skin",
          "Price": 800,
          "Rating": 4.5,
          "Stock": 95,
          "Brand": "Clean & Clear",
          "Category": "Skincare",
          "Discount": 10.63,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41EE7jR8DbL._SR600%2C315_PIWhiteStrip%2CBottomLeft%2C0%2C35_PIStarRatingFIVE%2CBottomLeft%2C360%2C-6_SR600%2C315_ZA6%2C445%2C290%2C400%2C400%2CAmazonEmberBold%2C12%2C4%2C0%2C0%2C5_SCLZZZZZZZ_FMpng_BG255%2C255%2C255.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31o-HK6U3wL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/313uKPjkgYL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61HIDhBYxTL._SL1000_.jpg",
          ],
        },
        {
          "Id": 4,
          "Title": "Sunscreen",
          "Description":
              "Skincare product designed to protect the skin from harmful UV rays",
          "Price": 1500,
          "Rating": 4.7,
          "Stock": 80,
          "Brand": "SunSafe",
          "Category": "Skincare",
          "Discount": 15,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/313nf+p926L._SY300_SX300_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31XmKBGN-SL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31FgveGZcPL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51m68KWrN6L._SL1500_.jpg",
          ],
        },
        {
          "Id": 5,
          "Title": "Exfoliant",
          "Description":
              "Skincare product that removes dead skin cells and promotes cell turnover",
          "Price": 1100,
          "Rating": 4.3,
          "Stock": 90,
          "Brand": "GlowAway",
          "Category": "Skincare",
          "Discount": 16.36,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/31SPY7WebRL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/21p8WN6u+dL._SX342_SY445_.jpg",
            "https://m.media-amazon.com/images/I/3107AuuusyL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71EQZ5BBPIL._SL1500_.jpg",
          ],
        },
        {
          "Id": 6,
          "Title": "Toner",
          "Description":
              "Skincare product used to balance the skin's pH and remove impurities",
          "Price": 900,
          "Rating": 4.1,
          "Stock": 75,
          "Brand": "ToneRight",
          "Category": "Skincare",
          "Discount": 28.56,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41Lsep2wy6L._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31Zj9AiL72L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31NhKOZb3kL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61sTudkXWbL._SL1200_.jpg",
          ],
        },
        {
          "Id": 7,
          "Title": "Eye Cream",
          "Description":
              "Skincare product formulated to target the delicate skin around the eyes",
          "Price": 1300,
          "Rating": 4.4,
          "Stock": 85,
          "Brand": "BrightEyes",
          "Category": "Skincare",
          "Discount": 23.44,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41lUwO3PGoL._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31zXe3pPf-L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41zr0rlzlBL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/813CKiCPrxL._SL1500_.jpg",
          ],
        },
        {
          "Id": 8,
          "Title": "Primer",
          "Description":
              "Beauty care product formulated to address one or more skin concerns",
          "Price": 1000,
          "Rating": 4,
          "Stock": 90,
          "Brand": "Primer",
          "Category": "Skincare",
          "Discount": 26.32,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/51OVe3wYx9L._SX300_SY300_QL70_FMwebp_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/31Mogo9pc8L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31-4JGH6OOL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/81W9L8qLoML._SL1500_.jpg",
          ],
        },
        {
          "Id": 9,
          "Title": "Mask",
          "Description":
              "Skincare product used to hydrate, soothe, or treat the skin",
          "Price": 1600,
          "Rating": 4.6,
          "Stock": 70,
          "Brand": "Maskology",
          "Category": "Skincare",
          "Discount": 8.66,
          "Thumbnil":
              "https://admin.tradesala.com/public/product-images/large/20230814-64d9c08d5a936.png",
          "Images": [
            "https://m.media-amazon.com/images/I/31RJhpaNL8L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/21Y+vU5tzWL._SX342_SY445_.jpg",
            "https://m.media-amazon.com/images/I/51seVl6nK7L._SL1200_.jpg",
          ],
        },
        {
          "Id": 10,
          "Title": "Essence",
          "Description":
              "Skincare product used to hydrate and prep the skin for better absorption of other products",
          "Price": 1400,
          "Rating": 4.3,
          "Stock": 85,
          "Brand": "Essential Glow",
          "Category": "Skincare",
          "Discount": 21.26,
          "Thumbnil":
              "https://png.pngitem.com/pimgs/s/7-79557_skin-care-vepik-product-png-transparent-png.png",
          "Images": [
            "https://m.media-amazon.com/images/I/41CmtDpAWHL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/31rf4oxYQ7L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51Tlck-AU7L._SL1200_.jpg",
          ],
        }
      ],
    },
    {
      "CatagoryName": "HomeDecoration",
      "CatagoryProduct": [
        {
          "Id": 1,
          "Title": "Resin Clocks",
          "Description": "functional timekeeping devices and aesthetic pieces.",
          "Price": 4800,
          "Rating": 4.95,
          "Stock": 90,
          "Brand": "Resin Clock",
          "Catagory": "HomeDecoration",
          "Discount": 25,
          "Thumbnil":
              "https://www.novomagic.com/cdn/shop/products/novomagic_38_2025x.png?v=1677312663",
          "Images": [
            "https://m.media-amazon.com/images/I/515rEYt4C9L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71SOLFuA70L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61y2lJJn-kL.jpg",
          ],
        },
        {
          "Id": 2,
          "Title": "Elegance Timepiece",
          "Description": "An elegant blend of functionality and style.",
          "Price": 3500,
          "Rating": 4.85,
          "Stock": 80,
          "Brand": "Timeless Creations",
          "Category": "HomeDecoration",
          "Discount": 27.2,
          "Thumbnil":
              "https://media.istockphoto.com/id/144726554/photo/mens-and-ladies-wristwatches.jpg?s=612x612&w=0&k=20&c=OMXNms4uNtt8rxHibDz8KVK3OdS5oUe2ZpZ5P13_4Q0=",
          "Images": [
            "https://m.media-amazon.com/images/I/516iExW5WzL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41mrtjekM5L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51SsytUJi8L.jpg",
          ],
        },
        {
          "Id": 3,
          "Title": "Wall Art",
          "Description": "A timeless classic for your home.",
          "Price": 4000,
          "Rating": 4.75,
          "Stock": 20,
          "Brand": "Wall Art",
          "Category": "HomeDecoration",
          "Discount": 18.23,
          "Thumbnil":
              "https://www.mystore.in/s/62ea2c599d1398fa16dbae0a/650d736a78a1325d7a17f737/tree-of-life-wall-art-metal-wall-art-decor-640x640.png",
          "Images": [
            "https://m.media-amazon.com/images/I/517Q8d5HeFL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51wQJURfPeL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/81YQz2knfhL._SL1500_.jpg",
          ],
        },
        {
          "Id": 4,
          "Title": "Mirror",
          "Description": "Sleek and contemporary design for modern homes.",
          "Price": 1200,
          "Rating": 4.90,
          "Stock": 120,
          "Brand": "Mirror",
          "Category": "HomeDecoration",
          "Discount": 50,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/716LMUAZQjL._AC_UF894,1000_QL80_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/51XNVHXGHrL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51REoz9s0HL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61Xgbiak7GL.jpg",
          ],
        },
        {
          "Id": 5,
          "Title": "Showpices",
          "Description": "Add a touch of vintage charm to your space.",
          "Price": 2500,
          "Rating": 4.80,
          "Stock": 50,
          "Brand": "Showpices",
          "Category": "HomeDecoration",
          "Discount": 36,
          "Thumbnil":
              "https://plantlane.com/cdn/shop/files/71A0Oo2jKvL._SX466.jpg?v=1694150449",
          "Images": [
            "https://m.media-amazon.com/images/I/51tZ8omwoPL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71OQAXM0RoL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71nP7WXlzOL._SL1500_.jpg",
          ],
        },
        {
          "Id": 6,
          "Title": "Painting",
          "Description": "A stunning centerpiece with a mesmerizing pendulum.",
          "Price": 5900,
          "Rating": 4.95,
          "Stock": 30,
          "Brand": "Painting",
          "Category": "HomeDecoration",
          "Discount": 35,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/81vCSWZX74L._AC_UF1000,1000_QL80_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41gFJGVW9ZL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/71XeB52I6FS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/712G++MrCpL._SL1500_.jpg",
          ],
        },
        {
          "Id": 7,
          "Title": "Candle holders",
          "Description": "High-tech timekeeping with LED display.",
          "Price": 1800,
          "Rating": 4.70,
          "Stock": 100,
          "Brand": "Candel holders",
          "Category": "HomeDecoration",
          "Discount": 42,
          "Thumbnil":
              "https://indiacircus.com/pub/media/wysiwyg/collection/images/Lamp-Base-26.04.2022.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/415XQeHufWL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/41TyYwjlMKL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/91RFSmzkRsL._SL1500_.jpg",
          ],
        },
        {
          "Id": 8,
          "Title": "Vases",
          "Description": "An artful blend of form and function.",
          "Price": 3800,
          "Rating": 4.85,
          "Stock": 40,
          "Brand": "Vases",
          "Category": "HomeDecoration",
          "Discount": 23,
          "Thumbnil":
              "https://image.made-in-china.com/2f0j00jBSkaMdhGiqN/European-Metal-Plating-Vase-Decoration-Glass-and-Metal-Gold-Flower-Arrangement.webp",
          "Images": [
            "https://m.media-amazon.com/images/I/51IMYzwIY0L._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51I797-OtVL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/81eA5YeMvbL._SL1500_.jpg",
          ],
        },
        {
          "Id": 9,
          "Title": "Artifical Flower",
          "Description": "Charming and traditional cuckoo clock design.",
          "Price": 1500,
          "Rating": 4.75,
          "Stock": 60,
          "Brand": "Artifical Flower",
          "Category": "HomeDecoration",
          "Discount": 39,
          "Thumbnil":
              "https://images-cdn.ubuy.co.in/65699974d437773793364d89-artificial-silk-fake-flowers-rose-7.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/4193nE6XCrL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51TJa313bTL._SX300_SY300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51gcT3OyT4L._SX300_SY300_QL70_FMwebp_.jpg",
          ],
        },
        {
          "Id": 10,
          "Title": "Lighting",
          "Description": "Luxurious marble craftsmanship for your desk.",
          "Price": 4500,
          "Rating": 4.90,
          "Stock": 25,
          "Brand": "Lighting",
          "Category": "HomeDecoration",
          "Discount": 45.12,
          "Thumbnil":
              "https://m.media-amazon.com/images/I/41FJUwGcf4L._AC_UF1000,1000_QL80_.jpg",
          "Images": [
            "https://m.media-amazon.com/images/I/41ttEHLjesL._SY300_SX300_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/51Ah4FJJzpL._SY445_SX342_QL70_FMwebp_.jpg",
            "https://m.media-amazon.com/images/I/61cHOqkDtjL._SL1000_.jpg",
          ],
        }
      ],
    },
  ];

  static void convertuniquedata() {
    cartproductdata = cartdata.toList();
  }

  static num totalprice() {
    num sum = 0;

    for (var element in cartproductdata) {
      sum += element['Price'];
    }
    return sum;
  }
}
