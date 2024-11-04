import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/SecCategoryScreen/sec_cat.dart';

import '../../../global_components/cat_card.dart';
import '../../../global_components/itemswidget.dart';

class CategoriesBody extends StatelessWidget {
  const CategoriesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: const Row(
                  children: [Catcard(), Spacer(), Catcard()],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: const Row(
                  children: [Catcard(), Spacer(), Catcard()],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: const Row(
                  children: [Catcard(), Spacer(), Catcard()],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: const Row(
                  children: [Catcard(), Spacer(), Catcard()],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: const Row(
                  children: [Catcard(), Spacer(), Catcard()],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Itemswidget(
                press: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SecCategory()));
                },
              ),
            ],
          ),
        )

        // Stack(
        //   children: [
        //     Container(
        //       child: GridView.count(
        //         shrinkWrap: false,
        //         mainAxisSpacing: 12,
        //         crossAxisCount: 2,
        //         crossAxisSpacing: 11,
        //         children: [
        //           Catcard(),
        //           Catcard(),
        //           Catcard(),
        //           Catcard(),
        //           Catcard(),
        //           Catcard(),
        //           Catcard(),
        //           Catcard()
        //         ],
        //       ),
        //     ),
        //     Positioned(
        //       top: 650.h,
        //       child: Padding(
        //         padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
        //         child: Container(
        //           height: 70.h,
        //           width: double.infinity,
        //           decoration: BoxDecoration(
        //             boxShadow: [BoxShadow(color: shadowcolor)],
        //             borderRadius: BorderRadius.circular(14.sp),
        //             color: Colors.white,
        //           ),
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        );
  }
}
