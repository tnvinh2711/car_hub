// // ignore_for_file: duplicate_import
//
// import 'package:awesome_extensions/awesome_extensions.dart';
// import 'package:carhub/common/components/app_text_style.dart';
// // import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
// import 'package:carhub/gen/assets.gen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// import '../../../generated/l10n.dart';
// import '../../routes/go_router.dart';
// import '../../routes/go_router.dart';
// import 'nav_bar_controller.dart';
//
// class NavBarWrapper extends StatelessWidget {
//   /// Constructs an [NavBarWrapper].
//   const NavBarWrapper({
//     required this.child,
//     required this.path,
//     super.key,
//   });
//
//   /// The widget to display in the body of the Scaffold.
//   /// In this sample, it is a Navigator.
//   final Widget child;
//   final String? path;
//
//   @override
//   Widget build(BuildContext context) {
//     final colorFilter = ColorFilter.mode(
//       context.appColorScheme.k333333,
//       BlendMode.srcIn,
//     );
//
//     final colorActive = ColorFilter.mode(
//       context.appColorScheme.kWhite,
//       BlendMode.srcIn,
//     );
//
//     final isKeyboardShowing = MediaQuery.of(context).viewInsets.bottom > 0;
//     final currentPage = _calculateSelectedIndex(context);
//     return Scaffold(
//       body: SafeArea(
//         child: Stack(
//           alignment: Alignment.bottomCenter,
//           children: [
//             Column(
//               children: [
//                 child.expanded(),
//                 isKeyboardShowing
//                     ? const SizedBox.shrink()
//                     : SizedBox(height: kBottomNavigationBarHeight - 16.height),
//               ],
//             ),
//             if (isKeyboardShowing)
//               const SizedBox.shrink()
//             else
//               SizedBox(
//                 height: 40.height,
//                 child: BottomNavigationBar(
//                   selectedFontSize: 0,
//                   elevation: 0,
//                   type: BottomNavigationBarType.fixed,
//                   selectedIconTheme: IconThemeData(
//                     color: context.theme.primaryColor,
//                     size: 24,
//                   ),
//                   showSelectedLabels: false,
//                   showUnselectedLabels: false,
//                   items: <BottomNavigationBarItem>[
//                     BottomNavigationBarItem(
//                       icon: _BottomBarIcon(
//                           icon: Assets.icons.home.svg(
//                               colorFilter: currentPage == NavbarPage.home
//                                   ? colorActive
//                                   : colorFilter),
//                           label: S.of(context).home,
//                           isActive: currentPage == NavbarPage.home),
//                       label: "",
//                     ),
//                     BottomNavigationBarItem(
//                       icon: _BottomBarIcon(
//                           icon: Assets.icons.market.svg(
//                               colorFilter: currentPage == NavbarPage.market
//                                   ? colorActive
//                                   : colorFilter),
//                           label: S.of(context).market,
//                           isActive: currentPage == NavbarPage.market),
//                       label: "",
//                     ),
//                     BottomNavigationBarItem(
//                       icon: _BottomBarIcon(
//                           icon: Assets.icons.trade.svg(
//                               colorFilter: currentPage == NavbarPage.trade
//                                   ? colorActive
//                                   : colorFilter),
//                           label: S.of(context).trade,
//                           isActive: currentPage == NavbarPage.trade),
//                       label: "",
//                     ),
//                     BottomNavigationBarItem(
//                       icon: _BottomBarIcon(
//                           icon: Assets.icons.staking.svg(
//                               colorFilter: currentPage == NavbarPage.staking
//                                   ? colorActive
//                                   : colorFilter),
//                           label: S.of(context).staking,
//                           isActive: currentPage == NavbarPage.staking),
//                       label: "",
//                     ),
//                     BottomNavigationBarItem(
//                       icon: _BottomBarIcon(
//                           icon: Assets.icons.wallet.svg(
//                               colorFilter: currentPage == NavbarPage.wallet
//                                   ? colorActive
//                                   : colorFilter),
//                           label: S.of(context).wallet,
//                           isActive: currentPage == NavbarPage.wallet),
//                       label: "",
//                     ),
//                   ],
//                   currentIndex: _calculateSelectedIndex(context),
//                   onTap: (int idx) {
//                     HapticFeedback.mediumImpact();
//                     NavbarController.moveToPage(context, index: idx);
//                   },
//                 ),
//               ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   int _calculateSelectedIndex(BuildContext context) {
//     if (path == null) {
//       return NavbarPage.home;
//     }
//     if (path!.startsWith(Routes.home)) {
//       return NavbarPage.home;
//     }
//
//     if (path!.startsWith(Routes.market)) {
//       return NavbarPage.market;
//     }
//     if (path!.startsWith(Routes.trade)) {
//       return NavbarPage.trade;
//     }
//     if (path!.startsWith(Routes.staking)) {
//       return NavbarPage.staking;
//     }
//     if (path!.startsWith(Routes.wallet)) {
//       return NavbarPage.wallet;
//     }
//
//     return NavbarPage.home;
//   }
// }
//
// class _BottomBarIcon extends StatelessWidget {
//   final Widget icon;
//   final String label;
//   final bool isActive;
//
//   const _BottomBarIcon(
//       {required this.icon, required this.label, required this.isActive});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: isActive
//           ? context.primaryColor
//           : context.theme.scaffoldBackgroundColor,
//       width: double.infinity,
//       height: 40.height,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           icon,
//           Text(label,
//               style: AppTextStyle.r12(context,
//                       color: isActive ? context.appColorScheme.kWhite : null)
//                   .copyWith(height: 1.3)),
//         ],
//       ),
//     );
//   }
// }
