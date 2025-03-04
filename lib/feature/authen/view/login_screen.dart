import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/components/app_text_style.dart';
import 'package:carhub/common/constants/dimens.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:carhub/feature/authen/controller/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:super_rich_text/super_rich_text.dart';

import '../../../common/components/app_text_field.dart';
import '../../../common/components/button/app_button.dart';
import '../../../common/mixins/after_layout_mixin.dart';
import '../../../common/routes/go_router.dart';
import '../../../generated/l10n.dart';
import '../controller/auth_notifier.dart';

class LoginFormData {
  String email = '';
  String password = '';
}

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen>
    with AfterLayoutMixin {
  final _formKey = GlobalKey<FormBuilderState>();
  final _formData = LoginFormData();
  bool _obscureText = true;

  AppColorScheme get color => context.appColorScheme;
  final emailController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  Auth get notifier => ref.read(authProvider.notifier);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: FormBuilder(
          key: _formKey,
          child: SingleChildScrollView(
            padding: EdgeInsets.all(kDefaultPadding),
            physics: const BouncingScrollPhysics(),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  86.heightBox,
                  Text(
                    S.of(context).welcomeBack,
                    style: AppTextStyle.m24(context),
                  ),
                  4.heightBox,
                  SuperRichText(
                    text: S.of(context).dontHaveAnAccountBsignUpb,
                    style: AppTextStyle.l14(context),
                    othersMarkers: [
                      MarkerText.withSameFunction(
                          marker: '<b>',
                          style:
                              AppTextStyle.r14(context, color: color.k009393),
                          function: () => const SignupRoute().go(context))
                    ],
                  ),
                  24.heightBox,
                  LabelWrapper(
                    title: S.of(context).email,
                    child: AppTextField(
                      context,
                      name: 'email',
                      hintText: S.of(context).pleaseEnterYourEmail,
                      textInputAction: TextInputAction.next,
                      validator: FormBuilderValidators.compose([
                        FormBuilderValidators.required(
                            errorText: S.of(context).emailIsRequired),
                        FormBuilderValidators.email(
                            errorText: S.of(context).emailIsNotValid)
                      ]),
                      onChanged: (value) =>
                          setState(() => _formData.email = value ?? ''),
                      controller: emailController,
                      onClear: () {
                        emailController.clear();
                        _formData.email = '';
                      },
                      onSubmitted: (value) =>
                          _formKey.currentState?.fields['email']?.validate(),
                    ),
                  ),
                  24.heightBox,
                  LabelWrapper(
                    title: S.of(context).password,
                    child: AppTextField(
                      context,
                      name: 'password',
                      obscureText: _obscureText,
                      keyboardType: TextInputType.visiblePassword,
                      onObscureTextChange: (value) =>
                          setState(() => _obscureText = value),
                      hintText: S.of(context).pleaseEnterYourPassword,
                      validator: FormBuilderValidators.required(
                          errorText: S.of(context).passwordIsRequired),
                      onChanged: (value) => _formData.password = value ?? '',
                      onSubmitted: (value) =>
                          _formKey.currentState?.fields['password']?.validate(),
                    ),
                  ),
                  24.heightBox,
                  AppButton.primary(
                    context,
                    onPressed: () {
                      if (_formKey.currentState?.saveAndValidate() ?? false) {
                        notifier.requestLogin(
                            email: _formData.email,
                            password: _formData.password);
                      }
                    },
                    isLoading: ref.watch(authProvider).isLoading,
                    child: Text(
                      S.of(context).login,
                      style: AppTextStyle.r14(context,
                          color: context.appColorScheme.kButtonColor),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  bool isEmailFieldEmpty() {
    return (_formKey.currentState?.fields['email']?.value ?? "").isEmpty;
  }

  @override
  Future<void> afterFirstLayout(BuildContext context) async {}
}
