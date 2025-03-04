import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:carhub/feature/authen/controller/auth_state.dart';

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:go_router/go_router.dart';
import 'package:super_rich_text/super_rich_text.dart';

import '../../../common/components/app_text_field.dart';
import '../../../common/components/app_text_style.dart';
import '../../../common/components/button/app_button.dart';
import '../../../common/constants/dimens.dart';
import '../../../generated/l10n.dart';
import '../controller/auth_notifier.dart';

class SignupFormData {
  String email = '';
  String password = '';
  String code = '';
  bool isAgree = false;
}

class SignupScreen extends ConsumerStatefulWidget {
  const SignupScreen({super.key});

  @override
  ConsumerState<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends ConsumerState<SignupScreen> {
  bool _obscurePassText = true;
  final _formData = SignupFormData();
  final _formKey = GlobalKey<FormBuilderState>();
  final emailController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: FormBuilder(
        key: _formKey,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(kDefaultPadding),
          child: Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                80.heightBox,
                Text(
                  S.of(context).welcomeToTingX,
                  style: AppTextStyle.m24(context),
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
                    controller: emailController,
                    onClear: () {
                      emailController.clear();
                      _formData.email = '';
                    },
                    onChanged: (value) =>
                        setState(() => _formData.email = value ?? ''),
                    onSubmitted: (value) {
                      _formKey.currentState?.fields['email']?.validate();
                    },
                  ),
                ),
                16.heightBox,
                LabelWrapper(
                  title: S.of(context).password,
                  child: AppTextField(
                    context,
                    name: 'password',
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: _obscurePassText,
                    onObscureTextChange: (value) => setState(() {
                      _obscurePassText = value;
                    }),
                    hintText: S.of(context).pleaseEnterYourPassword,
                    textInputAction: TextInputAction.next,
                    validator: FormBuilderValidators.required(
                        errorText: S.of(context).passwordIsRequired),
                    onChanged: (value) => _formData.password = value ?? '',
                    onSubmitted: (value) {
                      _formKey.currentState?.fields['password']?.validate();
                    },
                  ),
                ),
                _RadioButtonValidateWidget(),
                16.heightBox,
                LabelWrapper(
                  title: S.of(context).invitationCodeOptional,
                  child: AppTextField(
                    context,
                    name: 'code',
                    hintText: S.of(context).pleaseEnterYourInvitationCode,
                    textInputAction: TextInputAction.next,
                    onChanged: (value) => _formData.code = value ?? '',
                    validator: (String? value) {
                      return null;
                    },
                  ),
                ),
                16.heightBox,
                _AgreeSection(
                    isAgree: _formData.isAgree,
                    onChanged: (value) {
                      setState(() {
                        _formData.isAgree = value ?? false;
                      });
                    }),
                16.heightBox,
                AppButton.primary(
                  context,
                  onPressed: () async {
                    if (_formKey.currentState?.saveAndValidate() ?? false) {}
                  },
                  isDisabled: _formData.isAgree == false,
                  isLoading: ref.watch(authProvider).isLoading,
                  child: Text(
                    S.of(context).signUp,
                    style: AppTextStyle.r14(context,
                        color: context.appColorScheme.kButtonColor),
                  ),
                ),
                16.heightBox,
                SuperRichText(
                  text: S.of(context).alreadyhaveAccountSignin,
                  style: AppTextStyle.l14(context),
                  othersMarkers: [
                    MarkerText.withSameFunction(
                        marker: '<b>',
                        style: AppTextStyle.r14(context,
                            color: context.primaryColor),
                        function: () => GoRouter.of(context).pop())
                  ],
                ),
                112.heightBox,
              ],
            ),
          ),
        ),
      )),
    );
  }
}

class _RadioButtonValidateWidget extends ConsumerWidget {
  _RadioButtonValidateWidget();

  final texts = [
    S.current.minimum8Characters,
    S.current.atLeast1Number,
    S.current.atLeast1UppercaseLetter
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
        itemCount: texts.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return IgnorePointer(
            ignoring: true,
            child: CheckboxListTile(
              value: false,
              checkboxShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              hoverColor: Colors.transparent,
              overlayColor: WidgetStateProperty.all(Colors.transparent),
              onChanged: (value) {},
              title: Text(texts[index],
                  style: AppTextStyle.r12(context,
                      color: context.appColorScheme.k333333)),
              controlAffinity: ListTileControlAffinity.leading,
              dense: true,
              visualDensity: VisualDensity.compact,
              contentPadding: EdgeInsets.zero,
            ),
          );
        });
  }
}

class _AgreeSection extends ConsumerWidget {
  final bool isAgree;
  final Function(bool?)? onChanged;

  const _AgreeSection({required this.isAgree, this.onChanged});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CheckboxListTile(
      value: isAgree,
      onChanged: onChanged,
      title: Text(
          S
              .of(context)
              .byCreatingAnAccountIAgreeToTingXTermsOfServiceAndPrivacyPolicy,
          style: AppTextStyle.l14(context)),
      controlAffinity: ListTileControlAffinity.leading,
      dense: true,
      visualDensity: VisualDensity.compact,
      contentPadding: EdgeInsets.zero,
    );
  }
}
