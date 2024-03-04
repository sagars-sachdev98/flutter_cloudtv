import 'package:flutter/material.dart';
import 'package:flutter_cloudtv/core/presentation/widgets/shimmer_card_widget.dart';

class ShimmerLoadingList extends StatelessWidget {
  const ShimmerLoadingList({super.key, this.itemCount = 5});
  final int itemCount;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const NeverScrollableScrollPhysics(),
      child: Column(
        children: List.generate(
          itemCount,
          (videoRow) => SizedBox(
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const ShimmerCardWidget(
                  width: 120,
                  height: 26,
                  borderRadius: 4,
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: itemCount,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return const ShimmerCardWidget(
                        width: 180,
                        height: 270,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ).toList(),
      ),
    );
  }
}
