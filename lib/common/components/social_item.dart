import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/components/app_text_style.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

class SocialItem extends StatelessWidget {
  const SocialItem({super.key, this.author, this.title, this.des, this.time});

  final String? author;
  final String? title;
  final String? des;
  final String? time;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      decoration: BoxDecoration(
        color: context.appColorScheme.kEEF2F6,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (author != null)
            Text(author!,
                style: AppTextStyle.r12(context,
                    color: context.appColorScheme.k989898)),
          8.heightBox,
          Text(
            title ?? '',
            style: AppTextStyle.r14(context),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          4.heightBox,
          if (des != null) ...[
            Text(des!,
                style: AppTextStyle.r12(context,
                    color: context.appColorScheme.k989898),
                maxLines: 2,
                overflow: TextOverflow.ellipsis),
            8.heightBox,
          ],
          if (time != null)
            Text(time ?? '',
                style: AppTextStyle.r12(context,
                    color: context.appColorScheme.k989898)),
        ],
      ),
    );
  }
}

class ShimmerSocialItem extends StatelessWidget {
  const ShimmerSocialItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: context.appColorScheme.k989898.withValues(alpha: 0.3),
      highlightColor: context.appColorScheme.k989898.withValues(alpha: 0.1),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 12,
              color: Colors.white,
            ),
            8.heightBox,
            Container(
              width: double.infinity,
              height: 14,
              color: Colors.white,
            ),
            4.heightBox,
            Container(
              width: double.infinity,
              height: 12,
              color: Colors.white,
            ),
            8.heightBox,
            Container(
              width: 50,
              height: 12,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}

Widget shimmerSocialList(BuildContext context) =>
    Column(mainAxisSize: MainAxisSize.min, children: [
      Flexible(
        child: ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          itemCount: 10,
          itemBuilder: (context, index) {
            return const ShimmerSocialItem();
          },
          separatorBuilder: (_, int index) {
            return Divider(color: context.theme.dividerColor, height: 1);
          },
        ),
      ),
      16.heightBox,
    ]);
