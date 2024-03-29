import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../Utils/allproductdata.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String? selDropDownValue;
  RangeValues values = const RangeValues(0, 5000);
  @override
  Widget build(BuildContext context) {
    // var AllProductData;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home Page",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.shopping_cart,
                color: Colors.black,
                size: 31,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: SizedBox(
                child: Row(
                  children: [
                    DropdownButton(
                      hint: const Text(
                        "Select category...",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      value: selDropDownValue,
                      onChanged: (val) {
                        setState(() {
                          selDropDownValue = val as String;
                        });
                      },
                      items: ProductData.allproductdata
                          .map((val) => DropdownMenuItem(
                                value: val['CatagoryName'],
                                child: Text(
                                  val['CatagoryName'],
                                  style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ))
                          .toList(),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    (selDropDownValue != null)
                        ? ActionChip(
                            onPressed: () {
                              setState(() {
                                selDropDownValue = null;
                                values = const RangeValues(0, 5000);
                              });
                            },
                            avatar: const Icon(Icons.close),
                            label: const Text("Clear"),
                          )
                        : Container(),
                  ],
                ),
              ),
            ),
            (selDropDownValue != null)
                ? Row(
                    children: [
                      Column(
                        children: [
                          const Text(
                            'from',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '\$${values.start.toInt()}',
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                      Expanded(
                        child: RangeSlider(
                            values: values,
                            max: 5000,
                            min: 0,
                            onChanged: (RangeValues val) {
                              setState(() {
                                values = val;
                              });
                            }),
                      ),
                      Column(
                        children: [
                          const Text(
                            'To',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          Text(
                            "\$${values.end.toInt()}",
                            style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      )
                    ],
                  )
                : Container(),
            Expanded(
              flex: 10,
              child: SingleChildScrollView(
                child: Column(children: [
                  ...ProductData.allproductdata.map((val) {
                    return (selDropDownValue == val['CatagoryName'] ||
                            selDropDownValue == null)
                        ? Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "${val['CatagoryName']}",
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.black,
                                  ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(children: [
                                    ...val['CatagoryProduct'].map((e) {
                                      return (e['Price'] >= values.start &&
                                              e['Price'] <= values.end)
                                          ? GestureDetector(
                                              onTap: () {
                                                Navigator.of(context).pushNamed(
                                                  'DetailPage',
                                                  arguments: e,
                                                );
                                              },
                                              child: Container(
                                                height: 340,
                                                width: 215,
                                                margin: const EdgeInsets.all(9),
                                                decoration: const BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.vertical(
                                                    top: Radius.circular(20),
                                                  ),
                                                  color: Colors.white,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      flex: 5,
                                                      child: Container(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          image:
                                                              DecorationImage(
                                                            image: NetworkImage(
                                                              "${e['Thumbnil']}",
                                                            ),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              height: 41,
                                                              width: 82,
                                                              decoration:
                                                                  const BoxDecoration(
                                                                color: Color(
                                                                    0xffb71c1c),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          6),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          12),
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "${e['Discount']}%",
                                                                style:
                                                                    const TextStyle(
                                                                  fontSize: 20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  color: Colors
                                                                      .white,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      flex: 2,
                                                      child: Container(
                                                        height: 360,
                                                        width: 220,
                                                        decoration:
                                                            const BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    20),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    20),
                                                          ),
                                                          color: Colors.white,
                                                          boxShadow: <BoxShadow>[
                                                            BoxShadow(
                                                              offset:
                                                                  Offset(0, 5),
                                                              blurRadius: 5,
                                                              spreadRadius: 1,
                                                              color:
                                                                  Colors.grey,
                                                            )
                                                          ],
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceAround,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      left: 10),
                                                              child: Text(
                                                                "${e['Title']}",
                                                                style:
                                                                    const TextStyle(
                                                                  fontSize: 20,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  color: Colors
                                                                      .black,
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      left: 10),
                                                              child: Text(
                                                                "\$${e['Price']}",
                                                                style:
                                                                    const TextStyle(
                                                                  fontSize: 24,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  color: Colors
                                                                      .black,
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                      left: 8),
                                                              child: RatingBar(
                                                                initialRating:
                                                                    3,
                                                                direction: Axis
                                                                    .horizontal,
                                                                allowHalfRating:
                                                                    true,
                                                                ignoreGestures:
                                                                    true,
                                                                itemCount: 5,
                                                                itemSize: 18,
                                                                ratingWidget:
                                                                    RatingWidget(
                                                                  full:
                                                                      const Icon(
                                                                    Icons.star,
                                                                    color: Colors
                                                                        .amber,
                                                                  ),
                                                                  half:
                                                                      const Icon(
                                                                    Icons
                                                                        .star_half,
                                                                    color: Colors
                                                                        .amber,
                                                                  ),
                                                                  empty:
                                                                      const Icon(
                                                                    Icons
                                                                        .star_border,
                                                                    color: Colors
                                                                        .amber,
                                                                  ),
                                                                ),
                                                                itemPadding:
                                                                    const EdgeInsets
                                                                        .symmetric(
                                                                  horizontal: 2,
                                                                ),
                                                                onRatingUpdate:
                                                                    (rating) {},
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )
                                          : Container();
                                    }),
                                  ]),
                                ),
                              ],
                            ),
                          )
                        : Container();
                  }),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
