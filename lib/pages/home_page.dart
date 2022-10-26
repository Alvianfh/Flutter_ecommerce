import 'package:ecommerce/widgets/categories_title.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 15, right: 15),
            child: Row(
              children: [
                Flexible(
                    child: Container(
                  width: 320,
                  height: 40,
                  child: TextFormField(
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 11, bottom: 11),
                      fillColor: Color(0xff2C3545),
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide.none),
                      hintText: "I'm searching for..",
                      hintStyle: GoogleFonts.montserrat(
                        color: Color(0xff68687A),
                      ),
                      //buat munculin icon search
                      // suffix icon itu buat icon dibelakang
                      // kalau di depan prefix icon
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xff68687A),
                      ),
                    ),
                  ),
                )),
                SizedBox(width: 8),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xff2C3545),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/checkout_icon.png',
                        width: 28,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 16, top: 24),
              child: Row(
                children: [
                  Container(
                    width: 294,
                    height: 148,
                    decoration: BoxDecoration(
                      color: Color(0xff65C5ECF),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20, left: 24),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'New Arrival \nitem up to 30%',
                                style: GoogleFonts.montserrat(
                                  color: Color(0xffF8F7FD),
                                  fontSize: 19,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(17)),
                                    side: BorderSide(
                                      color: Color(0xffF8F7FD),
                                    )),
                                onPressed: () {},
                                child: Text(
                                  'Grab it now',
                                  style: GoogleFonts.montserrat(
                                    color: Color(0xffF8F7FD),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 16, right: 24),
                            child: Image.asset(
                              'assets/product_one.png',
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    width: 294,
                    height: 148,
                    decoration: BoxDecoration(
                      color: Color(0xff21AE7B),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20, left: 24),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Flash sale\n12.12',
                                style: GoogleFonts.montserrat(
                                  color: Color(0xffF8F7FD),
                                  fontSize: 19,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(17)),
                                    side: BorderSide(
                                      color: Color(0xffF8F7FD),
                                    )),
                                onPressed: () {},
                                child: Text(
                                  'Grab it now',
                                  style: GoogleFonts.montserrat(
                                    color: Color(0xffF8F7FD),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Image.asset(
                              'assets/man_icon.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Top Categories',
                  style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'See All',
                  style: GoogleFonts.montserrat(
                      color: Color(0xffCFCFCF),
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoriesTitle(
                  imageUrl: 'assets/category_one.png',
                  text: 'Stationary',
                ),
                CategoriesTitle(
                  imageUrl: 'assets/category_two.png',
                  text: 'Electronic',
                ),
                CategoriesTitle(
                  imageUrl: 'assets/category_three.png',
                  text: 'Houseware',
                ),
                CategoriesTitle(
                  imageUrl: 'assets/category_four.png',
                  text: 'Collection',
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 16),
            child: Text(
              'Something You Like',
              style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 15),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 164,
                      height: 260,
                      decoration: BoxDecoration(
                          color: Color(0xff2C3545),
                          borderRadius: BorderRadius.circular(28)),
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/product_two.png',
                        ),
                      ],
                    ),
                    Text(
                      'Nike Air Force X',
                      style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        images
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
