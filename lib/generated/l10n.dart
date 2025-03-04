// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello {title}`
  String helloTitle(Object title) {
    return Intl.message(
      'Hello $title',
      name: 'helloTitle',
      desc: '',
      args: [title],
    );
  }

  /// `Cannot connect to server`
  String get cannotConnectToServer {
    return Intl.message(
      'Cannot connect to server',
      name: 'cannotConnectToServer',
      desc: '',
      args: [],
    );
  }

  /// `Welcome Back !`
  String get welcomeBack {
    return Intl.message(
      'Welcome Back !',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Don’t have an account? <b>Sign up<b>`
  String get dontHaveAnAccountBsignUpb {
    return Intl.message(
      'Don’t have an account? <b>Sign up<b>',
      name: 'dontHaveAnAccountBsignUpb',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Please enter your email`
  String get pleaseEnterYourEmail {
    return Intl.message(
      'Please enter your email',
      name: 'pleaseEnterYourEmail',
      desc: '',
      args: [],
    );
  }

  /// `Email is required`
  String get emailIsRequired {
    return Intl.message(
      'Email is required',
      name: 'emailIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Email is not valid`
  String get emailIsNotValid {
    return Intl.message(
      'Email is not valid',
      name: 'emailIsNotValid',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Please enter your password`
  String get pleaseEnterYourPassword {
    return Intl.message(
      'Please enter your password',
      name: 'pleaseEnterYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password is required`
  String get passwordIsRequired {
    return Intl.message(
      'Password is required',
      name: 'passwordIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message('Login', name: 'login', desc: '', args: []);
  }

  /// `Remember me`
  String get rememberMe {
    return Intl.message('Remember me', name: 'rememberMe', desc: '', args: []);
  }

  /// `Forgot password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message('Success', name: 'success', desc: '', args: []);
  }

  /// `Close`
  String get close {
    return Intl.message('Close', name: 'close', desc: '', args: []);
  }

  /// `Error`
  String get error {
    return Intl.message('Error', name: 'error', desc: '', args: []);
  }

  /// `Create Account !`
  String get createAccount {
    return Intl.message(
      'Create Account !',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message('First Name', name: 'firstName', desc: '', args: []);
  }

  /// `Last Name`
  String get lastName {
    return Intl.message('Last Name', name: 'lastName', desc: '', args: []);
  }

  /// `Country`
  String get country {
    return Intl.message('Country', name: 'country', desc: '', args: []);
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `I have read and agree to User Agreement and Privacy Policy`
  String get ihaveReadAndAgreeToUserAgreementAndPrivacyPolicy {
    return Intl.message(
      'I have read and agree to User Agreement and Privacy Policy',
      name: 'ihaveReadAndAgreeToUserAgreementAndPrivacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up `
  String get signUp {
    return Intl.message('Sign Up ', name: 'signUp', desc: '', args: []);
  }

  /// `Already have Account. <b>Sign in<b>`
  String get alreadyhaveAccountSignin {
    return Intl.message(
      'Already have Account. <b>Sign in<b>',
      name: 'alreadyhaveAccountSignin',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your first name`
  String get pleaseEnterYourFirstName {
    return Intl.message(
      'Please enter your first name',
      name: 'pleaseEnterYourFirstName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your last name`
  String get pleaseEnterYourLastName {
    return Intl.message(
      'Please enter your last name',
      name: 'pleaseEnterYourLastName',
      desc: '',
      args: [],
    );
  }

  /// `Vietnamese`
  String get vietnamese {
    return Intl.message('Vietnamese', name: 'vietnamese', desc: '', args: []);
  }

  /// `Forgot Password`
  String get forgotPassword2 {
    return Intl.message(
      'Forgot Password',
      name: 'forgotPassword2',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email address`
  String get enterYourEmailAddress {
    return Intl.message(
      'Enter your email address',
      name: 'enterYourEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back {
    return Intl.message('Back', name: 'back', desc: '', args: []);
  }

  /// `Continue`
  String get continueText {
    return Intl.message('Continue', name: 'continueText', desc: '', args: []);
  }

  /// `Have an account? <b>Sign in<b>`
  String get haveAnAccountBsignIn {
    return Intl.message(
      'Have an account? <b>Sign in<b>',
      name: 'haveAnAccountBsignIn',
      desc: '',
      args: [],
    );
  }

  /// `TingX`
  String get tingx {
    return Intl.message('TingX', name: 'tingx', desc: '', args: []);
  }

  /// `Verification Code`
  String get verificationCode {
    return Intl.message(
      'Verification Code',
      name: 'verificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Or login via <b>Two-Factor Authenticator<b>`
  String get orLoginViaBgoogleAuthenticatorb {
    return Intl.message(
      'Or login via <b>Two-Factor Authenticator<b>',
      name: 'orLoginViaBgoogleAuthenticatorb',
      desc: '',
      args: [],
    );
  }

  /// `Resend`
  String get resend {
    return Intl.message('Resend', name: 'resend', desc: '', args: []);
  }

  /// `Paste`
  String get paste {
    return Intl.message('Paste', name: 'paste', desc: '', args: []);
  }

  /// `Resend in`
  String get resendIn {
    return Intl.message('Resend in', name: 'resendIn', desc: '', args: []);
  }

  /// `Or login via <b>Verification Code<b>`
  String get orLoginViaBverificationCodeb {
    return Intl.message(
      'Or login via <b>Verification Code<b>',
      name: 'orLoginViaBverificationCodeb',
      desc: '',
      args: [],
    );
  }

  /// `Two-Factor Authenticator`
  String get googleAuthenticator {
    return Intl.message(
      'Two-Factor Authenticator',
      name: 'googleAuthenticator',
      desc: '',
      args: [],
    );
  }

  /// `First name is required`
  String get firstNameIsRequired {
    return Intl.message(
      'First name is required',
      name: 'firstNameIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Last name is required`
  String get lastNameIsRequired {
    return Intl.message(
      'Last name is required',
      name: 'lastNameIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Country is required`
  String get countryIsRequired {
    return Intl.message(
      'Country is required',
      name: 'countryIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password is required`
  String get confirmPasswordIsRequired {
    return Intl.message(
      'Confirm Password is required',
      name: 'confirmPasswordIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get newPassword {
    return Intl.message(
      'New Password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm New Password`
  String get confirmNewPassword {
    return Intl.message(
      'Confirm New Password',
      name: 'confirmNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password does not match`
  String get confirmPasswordDoesNotMatch {
    return Intl.message(
      'Confirm password does not match',
      name: 'confirmPasswordDoesNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get change {
    return Intl.message('Change', name: 'change', desc: '', args: []);
  }

  /// `Wallet`
  String get wallet {
    return Intl.message('Wallet', name: 'wallet', desc: '', args: []);
  }

  /// `Convert`
  String get convert {
    return Intl.message('Convert', name: 'convert', desc: '', args: []);
  }

  /// `Trade`
  String get trade {
    return Intl.message('Trade', name: 'trade', desc: '', args: []);
  }

  /// `Staking`
  String get staking {
    return Intl.message('Staking', name: 'staking', desc: '', args: []);
  }

  /// `Setting`
  String get setting {
    return Intl.message('Setting', name: 'setting', desc: '', args: []);
  }

  /// `Your Asset`
  String get yourAsset {
    return Intl.message('Your Asset', name: 'yourAsset', desc: '', args: []);
  }

  /// `Search coins`
  String get searchCoins {
    return Intl.message(
      'Search coins',
      name: 'searchCoins',
      desc: '',
      args: [],
    );
  }

  /// `Hide show small balance`
  String get hideShowSmallBalance {
    return Intl.message(
      'Hide show small balance',
      name: 'hideShowSmallBalance',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get balance {
    return Intl.message('Balance', name: 'balance', desc: '', args: []);
  }

  /// `Deposit`
  String get deposit {
    return Intl.message('Deposit', name: 'deposit', desc: '', args: []);
  }

  /// `Withdraw`
  String get withdraw {
    return Intl.message('Withdraw', name: 'withdraw', desc: '', args: []);
  }

  /// `Earn`
  String get earn {
    return Intl.message('Earn', name: 'earn', desc: '', args: []);
  }

  /// `Completed`
  String get completed {
    return Intl.message('Completed', name: 'completed', desc: '', args: []);
  }

  /// `Pending`
  String get pending {
    return Intl.message('Pending', name: 'pending', desc: '', args: []);
  }

  /// `Currency Detail`
  String get currencyDetail {
    return Intl.message(
      'Currency Detail',
      name: 'currencyDetail',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message('Price', name: 'price', desc: '', args: []);
  }

  /// `Market Cap`
  String get marketCap {
    return Intl.message('Market Cap', name: 'marketCap', desc: '', args: []);
  }

  /// `Total Supply`
  String get totalSupply {
    return Intl.message(
      'Total Supply',
      name: 'totalSupply',
      desc: '',
      args: [],
    );
  }

  /// `24h Volume`
  String get t24hVolume {
    return Intl.message('24h Volume', name: 't24hVolume', desc: '', args: []);
  }

  /// `Buy Volume`
  String get buyVolume {
    return Intl.message('Buy Volume', name: 'buyVolume', desc: '', args: []);
  }

  /// `Sell Volume`
  String get sellVolume {
    return Intl.message('Sell Volume', name: 'sellVolume', desc: '', args: []);
  }

  /// `View more`
  String get viewMore {
    return Intl.message('View more', name: 'viewMore', desc: '', args: []);
  }

  /// `Please enter the confirm password`
  String get pleaseEnterTheConfirmPassword {
    return Intl.message(
      'Please enter the confirm password',
      name: 'pleaseEnterTheConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get history {
    return Intl.message('History', name: 'history', desc: '', args: []);
  }

  /// `Select Currency`
  String get selectCurrency {
    return Intl.message(
      'Select Currency',
      name: 'selectCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Trending`
  String get trending {
    return Intl.message('Trending', name: 'trending', desc: '', args: []);
  }

  /// `Date`
  String get date {
    return Intl.message('Date', name: 'date', desc: '', args: []);
  }

  /// `Network`
  String get network {
    return Intl.message('Network', name: 'network', desc: '', args: []);
  }

  /// `All`
  String get all {
    return Intl.message('All', name: 'all', desc: '', args: []);
  }

  /// `BNB Smart Chain`
  String get bnbSmartChain {
    return Intl.message(
      'BNB Smart Chain',
      name: 'bnbSmartChain',
      desc: '',
      args: [],
    );
  }

  /// `Ethereum`
  String get ethereum {
    return Intl.message('Ethereum', name: 'ethereum', desc: '', args: []);
  }

  /// `Polygon`
  String get polygon {
    return Intl.message('Polygon', name: 'polygon', desc: '', args: []);
  }

  /// `Soltana`
  String get soltana {
    return Intl.message('Soltana', name: 'soltana', desc: '', args: []);
  }

  /// `Action`
  String get action {
    return Intl.message('Action', name: 'action', desc: '', args: []);
  }

  /// `Currency`
  String get currency {
    return Intl.message('Currency', name: 'currency', desc: '', args: []);
  }

  /// `Recent Transaction`
  String get recentTransaction {
    return Intl.message(
      'Recent Transaction',
      name: 'recentTransaction',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get failed {
    return Intl.message('Failed', name: 'failed', desc: '', args: []);
  }

  /// `Transaction Detail`
  String get transactionDetail {
    return Intl.message(
      'Transaction Detail',
      name: 'transactionDetail',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message('Status', name: 'status', desc: '', args: []);
  }

  /// `Amount`
  String get amount {
    return Intl.message('Amount', name: 'amount', desc: '', args: []);
  }

  /// `Fee`
  String get fee {
    return Intl.message('Fee', name: 'fee', desc: '', args: []);
  }

  /// `Coin`
  String get coin {
    return Intl.message('Coin', name: 'coin', desc: '', args: []);
  }

  /// `Address`
  String get address {
    return Intl.message('Address', name: 'address', desc: '', args: []);
  }

  /// `Time`
  String get time {
    return Intl.message('Time', name: 'time', desc: '', args: []);
  }

  /// `Select Network`
  String get selectNetwork {
    return Intl.message(
      'Select Network',
      name: 'selectNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Address`
  String get depositAddress {
    return Intl.message(
      'Deposit Address',
      name: 'depositAddress',
      desc: '',
      args: [],
    );
  }

  /// `Disclaimer`
  String get disclaimer {
    return Intl.message('Disclaimer', name: 'disclaimer', desc: '', args: []);
  }

  /// `The network you have selected is %blockchain_title%, please make sure your withdrawal address supports the %blockchain_title% network. In case the other platform does not support this network, your assets may be lost. If you are unsure if the receiving platform supports this network, you can click the button below to verify it yourself.`
  String get disclaimer_description {
    return Intl.message(
      'The network you have selected is %blockchain_title%, please make sure your withdrawal address supports the %blockchain_title% network. In case the other platform does not support this network, your assets may be lost. If you are unsure if the receiving platform supports this network, you can click the button below to verify it yourself.',
      name: 'disclaimer_description',
      desc: '',
      args: [],
    );
  }

  /// `Back to wallet`
  String get backToWallet {
    return Intl.message(
      'Back to wallet',
      name: 'backToWallet',
      desc: '',
      args: [],
    );
  }

  /// `Use the wallet address below to deposit`
  String get useTheWalletAddressBelowToDeposit {
    return Intl.message(
      'Use the wallet address below to deposit',
      name: 'useTheWalletAddressBelowToDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Address is required`
  String get addressIsRequired {
    return Intl.message(
      'Address is required',
      name: 'addressIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Address copied`
  String get addressCopied {
    return Intl.message(
      'Address copied',
      name: 'addressCopied',
      desc: '',
      args: [],
    );
  }

  /// `Address to withdraw`
  String get addressToWithdraw {
    return Intl.message(
      'Address to withdraw',
      name: 'addressToWithdraw',
      desc: '',
      args: [],
    );
  }

  /// `Max`
  String get max {
    return Intl.message('Max', name: 'max', desc: '', args: []);
  }

  /// `Amount is required`
  String get amountIsRequired {
    return Intl.message(
      'Amount is required',
      name: 'amountIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Select a country`
  String get selectACountry {
    return Intl.message(
      'Select a country',
      name: 'selectACountry',
      desc: '',
      args: [],
    );
  }

  /// `Amount must be a number`
  String get amountMustBeANumber {
    return Intl.message(
      'Amount must be a number',
      name: 'amountMustBeANumber',
      desc: '',
      args: [],
    );
  }

  /// `Amount must be less than or equal to available`
  String get amountMustBeLessThanOrEqualToAvailable {
    return Intl.message(
      'Amount must be less than or equal to available',
      name: 'amountMustBeLessThanOrEqualToAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Amount must be greater than 0`
  String get amountMustBeGreaterThan0 {
    return Intl.message(
      'Amount must be greater than 0',
      name: 'amountMustBeGreaterThan0',
      desc: '',
      args: [],
    );
  }

  /// `Available: <b>{available}<b>`
  String availableValue(Object available) {
    return Intl.message(
      'Available: <b>$available<b>',
      name: 'availableValue',
      desc: '',
      args: [available],
    );
  }

  /// `Done`
  String get done {
    return Intl.message('Done', name: 'done', desc: '', args: []);
  }

  /// `Balance: <b>{balance}<b>`
  String balanceValue(Object balance) {
    return Intl.message(
      'Balance: <b>$balance<b>',
      name: 'balanceValue',
      desc: '',
      args: [balance],
    );
  }

  /// `Stake Amount`
  String get stakeAmount {
    return Intl.message(
      'Stake Amount',
      name: 'stakeAmount',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Stake`
  String get confirmStake {
    return Intl.message(
      'Confirm Stake',
      name: 'confirmStake',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the amount`
  String get enterTheAmount {
    return Intl.message(
      'Please enter the amount',
      name: 'enterTheAmount',
      desc: '',
      args: [],
    );
  }

  /// `Amount must be less than {limit}`
  String amountMustBeLessThanLimit(Object limit) {
    return Intl.message(
      'Amount must be less than $limit',
      name: 'amountMustBeLessThanLimit',
      desc: '',
      args: [limit],
    );
  }

  /// `Amount Limitation`
  String get amountLimitation {
    return Intl.message(
      'Amount Limitation',
      name: 'amountLimitation',
      desc: '',
      args: [],
    );
  }

  /// `Staking Detail`
  String get stakingDetail {
    return Intl.message(
      'Staking Detail',
      name: 'stakingDetail',
      desc: '',
      args: [],
    );
  }

  /// `Flexible`
  String get flexible {
    return Intl.message('Flexible', name: 'flexible', desc: '', args: []);
  }

  /// `Duration (Days)`
  String get durationDays {
    return Intl.message(
      'Duration (Days)',
      name: 'durationDays',
      desc: '',
      args: [],
    );
  }

  /// `Summary`
  String get summary {
    return Intl.message('Summary', name: 'summary', desc: '', args: []);
  }

  /// `Stake Date`
  String get stakeDate {
    return Intl.message('Stake Date', name: 'stakeDate', desc: '', args: []);
  }

  /// `Value Date`
  String get valueDate {
    return Intl.message('Value Date', name: 'valueDate', desc: '', args: []);
  }

  /// `End Date`
  String get endDate {
    return Intl.message('End Date', name: 'endDate', desc: '', args: []);
  }

  /// `Type`
  String get type {
    return Intl.message('Type', name: 'type', desc: '', args: []);
  }

  /// `Staked Amount`
  String get stakedAmount {
    return Intl.message(
      'Staked Amount',
      name: 'stakedAmount',
      desc: '',
      args: [],
    );
  }

  /// `Est APR`
  String get estApr {
    return Intl.message('Est APR', name: 'estApr', desc: '', args: []);
  }

  /// `Reward`
  String get reward {
    return Intl.message('Reward', name: 'reward', desc: '', args: []);
  }

  /// `Locked`
  String get locked {
    return Intl.message('Locked', name: 'locked', desc: '', args: []);
  }

  /// `I have read and agree {appName} Staking Service Agreement`
  String iHaveReadAndAgreeStakingService(Object appName) {
    return Intl.message(
      'I have read and agree $appName Staking Service Agreement',
      name: 'iHaveReadAndAgreeStakingService',
      desc: '',
      args: [appName],
    );
  }

  /// `Search Txh`
  String get searchTxh {
    return Intl.message('Search Txh', name: 'searchTxh', desc: '', args: []);
  }

  /// `Tag`
  String get tag {
    return Intl.message('Tag', name: 'tag', desc: '', args: []);
  }

  /// `TxHash`
  String get txhash {
    return Intl.message('TxHash', name: 'txhash', desc: '', args: []);
  }

  /// `Staking Infomation`
  String get stakingInfomation {
    return Intl.message(
      'Staking Infomation',
      name: 'stakingInfomation',
      desc: '',
      args: [],
    );
  }

  /// `Redeem Amount`
  String get redeemAmount {
    return Intl.message(
      'Redeem Amount',
      name: 'redeemAmount',
      desc: '',
      args: [],
    );
  }

  /// `Go to Stake`
  String get goToStake {
    return Intl.message('Go to Stake', name: 'goToStake', desc: '', args: []);
  }

  /// `Staking And Earn`
  String get stakingAndEarn {
    return Intl.message(
      'Staking And Earn',
      name: 'stakingAndEarn',
      desc: '',
      args: [],
    );
  }

  /// `Total Staked`
  String get totalStaked {
    return Intl.message(
      'Total Staked',
      name: 'totalStaked',
      desc: '',
      args: [],
    );
  }

  /// `My Staked`
  String get myStaked {
    return Intl.message('My Staked', name: 'myStaked', desc: '', args: []);
  }

  /// `Earned`
  String get earned {
    return Intl.message('Earned', name: 'earned', desc: '', args: []);
  }

  /// `Staking List`
  String get stakingList {
    return Intl.message(
      'Staking List',
      name: 'stakingList',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message('Search', name: 'search', desc: '', args: []);
  }

  /// `Detail`
  String get detail {
    return Intl.message('Detail', name: 'detail', desc: '', args: []);
  }

  /// `My Staking`
  String get myStaking {
    return Intl.message('My Staking', name: 'myStaking', desc: '', args: []);
  }

  /// `<g>Stake<g> <b>{name}<b> <g>Earn<g> <b>USDT<b>`
  String stakeCoinEarnUSDT(Object name) {
    return Intl.message(
      '<g>Stake<g> <b>$name<b> <g>Earn<g> <b>USDT<b>',
      name: 'stakeCoinEarnUSDT',
      desc: '',
      args: [name],
    );
  }

  /// `Stake currency`
  String get stakeCurrency {
    return Intl.message(
      'Stake currency',
      name: 'stakeCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Reward currency`
  String get rewardCurrency {
    return Intl.message(
      'Reward currency',
      name: 'rewardCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Reward Amount`
  String get rewardAmount {
    return Intl.message(
      'Reward Amount',
      name: 'rewardAmount',
      desc: '',
      args: [],
    );
  }

  /// `Dual Staking use market rate to calculate for your real reward in Reward Currency.`
  String get dualStakingUseMarketRateToCalculateForYourReal {
    return Intl.message(
      'Dual Staking use market rate to calculate for your real reward in Reward Currency.',
      name: 'dualStakingUseMarketRateToCalculateForYourReal',
      desc: '',
      args: [],
    );
  }

  /// `Redeem in {duration}`
  String redeemInDuration(Object duration) {
    return Intl.message(
      'Redeem in $duration',
      name: 'redeemInDuration',
      desc: '',
      args: [duration],
    );
  }

  /// `Redeem`
  String get redeem {
    return Intl.message('Redeem', name: 'redeem', desc: '', args: []);
  }

  /// `Redeem in`
  String get redeemIn {
    return Intl.message('Redeem in', name: 'redeemIn', desc: '', args: []);
  }

  /// `Redeem Completed`
  String get redeemCompleted {
    return Intl.message(
      'Redeem Completed',
      name: 'redeemCompleted',
      desc: '',
      args: [],
    );
  }

  /// `ALL`
  String get allUpperCase {
    return Intl.message('ALL', name: 'allUpperCase', desc: '', args: []);
  }

  /// `Registration Info`
  String get registrationInfo {
    return Intl.message(
      'Registration Info',
      name: 'registrationInfo',
      desc: '',
      args: [],
    );
  }

  /// `Verified`
  String get verified {
    return Intl.message('Verified', name: 'verified', desc: '', args: []);
  }

  /// `Verify`
  String get verify {
    return Intl.message('Verify', name: 'verify', desc: '', args: []);
  }

  /// `Disable`
  String get disable {
    return Intl.message('Disable', name: 'disable', desc: '', args: []);
  }

  /// `Logout`
  String get logout {
    return Intl.message('Logout', name: 'logout', desc: '', args: []);
  }

  /// `Detail`
  String get detail2 {
    return Intl.message('Detail', name: 'detail2', desc: '', args: []);
  }

  /// `Primary KYC`
  String get primaryKyc {
    return Intl.message('Primary KYC', name: 'primaryKyc', desc: '', args: []);
  }

  /// `Increase your daily withdrawal limits to up to {usd}.`
  String increaseYourDailyWithdrawalLimitsToUpToUsd(Object usd) {
    return Intl.message(
      'Increase your daily withdrawal limits to up to $usd.',
      name: 'increaseYourDailyWithdrawalLimitsToUpToUsd',
      desc: '',
      args: [usd],
    );
  }

  /// `Affiliate`
  String get affiliate {
    return Intl.message('Affiliate', name: 'affiliate', desc: '', args: []);
  }

  /// `Earning your passive income`
  String get earningYourPassiveIncome {
    return Intl.message(
      'Earning your passive income',
      name: 'earningYourPassiveIncome',
      desc: '',
      args: [],
    );
  }

  /// `Email Verification`
  String get emailVerification {
    return Intl.message(
      'Email Verification',
      name: 'emailVerification',
      desc: '',
      args: [],
    );
  }

  /// `Increase your password strength to enhance account security`
  String get increaseYourPasswordStrengthToEnhanceAccountSecurity {
    return Intl.message(
      'Increase your password strength to enhance account security',
      name: 'increaseYourPasswordStrengthToEnhanceAccountSecurity',
      desc: '',
      args: [],
    );
  }

  /// `Account Activity`
  String get accountActivity {
    return Intl.message(
      'Account Activity',
      name: 'accountActivity',
      desc: '',
      args: [],
    );
  }

  /// `Disable Account`
  String get disableAccount {
    return Intl.message(
      'Disable Account',
      name: 'disableAccount',
      desc: '',
      args: [],
    );
  }

  /// `Disable your account immediately`
  String get disableYourAccountImmediately {
    return Intl.message(
      'Disable your account immediately',
      name: 'disableYourAccountImmediately',
      desc: '',
      args: [],
    );
  }

  /// `IP Address`
  String get ipAddress {
    return Intl.message('IP Address', name: 'ipAddress', desc: '', args: []);
  }

  /// `Location`
  String get location {
    return Intl.message('Location', name: 'location', desc: '', args: []);
  }

  /// `Device`
  String get device {
    return Intl.message('Device', name: 'device', desc: '', args: []);
  }

  /// `Your account is protected with Email OTP code`
  String get yourAccountIsProtectedWithEmailOtpCode {
    return Intl.message(
      'Your account is protected with Email OTP code',
      name: 'yourAccountIsProtectedWithEmailOtpCode',
      desc: '',
      args: [],
    );
  }

  /// `Your account is protected with Google 2FA code. <l>Click to inactive<l>`
  String get yourAccountIsProtectedWithGoogle2faCodeLclickTo {
    return Intl.message(
      'Your account is protected with Google 2FA code. <l>Click to inactive<l>',
      name: 'yourAccountIsProtectedWithGoogle2faCodeLclickTo',
      desc: '',
      args: [],
    );
  }

  /// `Save your secret key`
  String get saveYourSecretKey {
    return Intl.message(
      'Save your secret key',
      name: 'saveYourSecretKey',
      desc: '',
      args: [],
    );
  }

  /// `Powered by <b>{appName}<b>`
  String poweredBy(Object appName) {
    return Intl.message(
      'Powered by <b>$appName<b>',
      name: 'poweredBy',
      desc: '',
      args: [appName],
    );
  }

  /// `Please enter 6 characters in Authenticator app to <b>Enable<b>`
  String get pleaseEnter6CharactersInAuthenticatorAppToBenableb {
    return Intl.message(
      'Please enter 6 characters in Authenticator app to <b>Enable<b>',
      name: 'pleaseEnter6CharactersInAuthenticatorAppToBenableb',
      desc: '',
      args: [],
    );
  }

  /// `Please enter 6 characters in Authenticator app to <b>Disable<b>`
  String get pleaseEnter6CharactersInAuthenticatorAppToBdisableb {
    return Intl.message(
      'Please enter 6 characters in Authenticator app to <b>Disable<b>',
      name: 'pleaseEnter6CharactersInAuthenticatorAppToBdisableb',
      desc: '',
      args: [],
    );
  }

  /// `From`
  String get from {
    return Intl.message('From', name: 'from', desc: '', args: []);
  }

  /// `To`
  String get to {
    return Intl.message('To', name: 'to', desc: '', args: []);
  }

  /// `You are spend <b>{value1}<b> and receive <b>{value2}<b>`
  String youAreSpendValue1AndReceiveValue2(Object value1, Object value2) {
    return Intl.message(
      'You are spend <b>$value1<b> and receive <b>$value2<b>',
      name: 'youAreSpendValue1AndReceiveValue2',
      desc: '',
      args: [value1, value2],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message('Cancel', name: 'cancel', desc: '', args: []);
  }

  /// `Confirm`
  String get confirm {
    return Intl.message('Confirm', name: 'confirm', desc: '', args: []);
  }

  /// `Please enter the value to convert`
  String get pleaseEnterTheValueToConvert {
    return Intl.message(
      'Please enter the value to convert',
      name: 'pleaseEnterTheValueToConvert',
      desc: '',
      args: [],
    );
  }

  /// `Trading Fee Bonus`
  String get tradingFeeBonus {
    return Intl.message(
      'Trading Fee Bonus',
      name: 'tradingFeeBonus',
      desc: '',
      args: [],
    );
  }

  /// `Stake Bonus`
  String get stakeBonus {
    return Intl.message('Stake Bonus', name: 'stakeBonus', desc: '', args: []);
  }

  /// `Deposit Bonus`
  String get depositBonus {
    return Intl.message(
      'Deposit Bonus',
      name: 'depositBonus',
      desc: '',
      args: [],
    );
  }

  /// `Interest Bonus`
  String get interestBonus {
    return Intl.message(
      'Interest Bonus',
      name: 'interestBonus',
      desc: '',
      args: [],
    );
  }

  /// `Referral Link`
  String get referralLink {
    return Intl.message(
      'Referral Link',
      name: 'referralLink',
      desc: '',
      args: [],
    );
  }

  /// `Referral link copied`
  String get referralLinkCopied {
    return Intl.message(
      'Referral link copied',
      name: 'referralLinkCopied',
      desc: '',
      args: [],
    );
  }

  /// `Referral Code`
  String get referralCode {
    return Intl.message(
      'Referral Code',
      name: 'referralCode',
      desc: '',
      args: [],
    );
  }

  /// `Referral code copied`
  String get referralCodeCopied {
    return Intl.message(
      'Referral code copied',
      name: 'referralCodeCopied',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message('Profile', name: 'profile', desc: '', args: []);
  }

  /// `Please enter your address`
  String get pleaseEnterYourAddress {
    return Intl.message(
      'Please enter your address',
      name: 'pleaseEnterYourAddress',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthday {
    return Intl.message('Birthday', name: 'birthday', desc: '', args: []);
  }

  /// `Please enter your birthday`
  String get pleaseEnterYourBirthday {
    return Intl.message(
      'Please enter your birthday',
      name: 'pleaseEnterYourBirthday',
      desc: '',
      args: [],
    );
  }

  /// `Security`
  String get security {
    return Intl.message('Security', name: 'security', desc: '', args: []);
  }

  /// `Account risk level`
  String get accountRiskLevel {
    return Intl.message(
      'Account risk level',
      name: 'accountRiskLevel',
      desc: '',
      args: [],
    );
  }

  /// `Your assets will be safety kept here and the multi-chain makes it easy to use.`
  String get yourAssetsWillBeSafetyKeptHereAndTheMultiChainMakesItEasyToUse {
    return Intl.message(
      'Your assets will be safety kept here and the multi-chain makes it easy to use.',
      name: 'yourAssetsWillBeSafetyKeptHereAndTheMultiChainMakesItEasyToUse',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get changePassword {
    return Intl.message(
      'Change Password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Verified Code`
  String get verifiedCode {
    return Intl.message(
      'Verified Code',
      name: 'verifiedCode',
      desc: '',
      args: [],
    );
  }

  /// `KYC Infomation`
  String get kycInfomation {
    return Intl.message(
      'KYC Infomation',
      name: 'kycInfomation',
      desc: '',
      args: [],
    );
  }

  /// `Identification Documents`
  String get identificationDocuments {
    return Intl.message(
      'Identification Documents',
      name: 'identificationDocuments',
      desc: '',
      args: [],
    );
  }

  /// `Number`
  String get number {
    return Intl.message('Number', name: 'number', desc: '', args: []);
  }

  /// `Date of Birth`
  String get dateOfBirth {
    return Intl.message(
      'Date of Birth',
      name: 'dateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your date of birth`
  String get pleaseEnterYourDateOfBirth {
    return Intl.message(
      'Please enter your date of birth',
      name: 'pleaseEnterYourDateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your name`
  String get pleaseEnterYourName {
    return Intl.message(
      'Please enter your name',
      name: 'pleaseEnterYourName',
      desc: '',
      args: [],
    );
  }

  /// `Nationality`
  String get nationality {
    return Intl.message('Nationality', name: 'nationality', desc: '', args: []);
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `Document Front`
  String get documentFront {
    return Intl.message(
      'Document Front',
      name: 'documentFront',
      desc: '',
      args: [],
    );
  }

  /// `Document Back`
  String get documentBack {
    return Intl.message(
      'Document Back',
      name: 'documentBack',
      desc: '',
      args: [],
    );
  }

  /// `Selfie`
  String get selfie {
    return Intl.message('Selfie', name: 'selfie', desc: '', args: []);
  }

  /// `Please make sure the content of the photo is complete and clearly visible`
  String get pleaseMakeSureTheContentOfThePhotoIsCompleteAndClearlyVisible {
    return Intl.message(
      'Please make sure the content of the photo is complete and clearly visible',
      name: 'pleaseMakeSureTheContentOfThePhotoIsCompleteAndClearlyVisible',
      desc: '',
      args: [],
    );
  }

  /// `Only supports <b>JPG, JPEF, PNG,<b> image formats`
  String get onlySupportsJPGJPEFPNGImageFormats {
    return Intl.message(
      'Only supports <b>JPG, JPEF, PNG,<b> image formats',
      name: 'onlySupportsJPGJPEFPNGImageFormats',
      desc: '',
      args: [],
    );
  }

  /// `⦁`
  String get dot {
    return Intl.message('⦁', name: 'dot', desc: '', args: []);
  }

  /// `Submit`
  String get submit {
    return Intl.message('Submit', name: 'submit', desc: '', args: []);
  }

  /// `Please enter your phone number`
  String get pleaseEnterYourPhoneNumber {
    return Intl.message(
      'Please enter your phone number',
      name: 'pleaseEnterYourPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your ID number`
  String get pleaseEnterYourIDNumber {
    return Intl.message(
      'Please enter your ID number',
      name: 'pleaseEnterYourIDNumber',
      desc: '',
      args: [],
    );
  }

  /// `PIN`
  String get pin {
    return Intl.message('PIN', name: 'pin', desc: '', args: []);
  }

  /// `PASSPORT`
  String get passport {
    return Intl.message('PASSPORT', name: 'passport', desc: '', args: []);
  }

  /// `Number is required`
  String get numberIsRequired {
    return Intl.message(
      'Number is required',
      name: 'numberIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth is required`
  String get dateOfBirthIsRequired {
    return Intl.message(
      'Date of birth is required',
      name: 'dateOfBirthIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Phone number is required`
  String get phoneNumberIsRequired {
    return Intl.message(
      'Phone number is required',
      name: 'phoneNumberIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `<b>Click me<b> to take photo`
  String get clickMeToTakePhoto {
    return Intl.message(
      '<b>Click me<b> to take photo',
      name: 'clickMeToTakePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Trading pair`
  String get tradingPair {
    return Intl.message(
      'Trading pair',
      name: 'tradingPair',
      desc: '',
      args: [],
    );
  }

  /// `Search coin name`
  String get searchCoinName {
    return Intl.message(
      'Search coin name',
      name: 'searchCoinName',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get favorites {
    return Intl.message('Favorites', name: 'favorites', desc: '', args: []);
  }

  /// `Name/ 24h Volume`
  String get name24hVolume {
    return Intl.message(
      'Name/ 24h Volume',
      name: 'name24hVolume',
      desc: '',
      args: [],
    );
  }

  /// `24h`
  String get twentyFourHour {
    return Intl.message('24h', name: 'twentyFourHour', desc: '', args: []);
  }

  /// `Open Orders`
  String get openOrders {
    return Intl.message('Open Orders', name: 'openOrders', desc: '', args: []);
  }

  /// `Order History`
  String get orderHistory {
    return Intl.message(
      'Order History',
      name: 'orderHistory',
      desc: '',
      args: [],
    );
  }

  /// `Trade History`
  String get tradeHistory {
    return Intl.message(
      'Trade History',
      name: 'tradeHistory',
      desc: '',
      args: [],
    );
  }

  /// `You have no open order`
  String get youHaveNoOpenOrder {
    return Intl.message(
      'You have no open order',
      name: 'youHaveNoOpenOrder',
      desc: '',
      args: [],
    );
  }

  /// `No records found`
  String get noRecordsFound {
    return Intl.message(
      'No records found',
      name: 'noRecordsFound',
      desc: '',
      args: [],
    );
  }

  /// `Hide Other Pair`
  String get hideOtherPair {
    return Intl.message(
      'Hide Other Pair',
      name: 'hideOtherPair',
      desc: '',
      args: [],
    );
  }

  /// `Cancel All`
  String get cancelAll {
    return Intl.message('Cancel All', name: 'cancelAll', desc: '', args: []);
  }

  /// `<b>Limit / Sell<b> 2023/08/06 14:01:48`
  String get limitSell {
    return Intl.message(
      '<b>Limit / Sell<b> 2023/08/06 14:01:48',
      name: 'limitSell',
      desc: '',
      args: [],
    );
  }

  /// `<b>Limit / Buy<b> 2023/08/06 14:01:48`
  String get limitBuy {
    return Intl.message(
      '<b>Limit / Buy<b> 2023/08/06 14:01:48',
      name: 'limitBuy',
      desc: '',
      args: [],
    );
  }

  /// `Filled / Amount`
  String get filledAmount {
    return Intl.message(
      'Filled / Amount',
      name: 'filledAmount',
      desc: '',
      args: [],
    );
  }

  /// `<b>{filled}<b>/{amount}`
  String filledAmountValue(Object filled, Object amount) {
    return Intl.message(
      '<b>$filled<b>/$amount',
      name: 'filledAmountValue',
      desc: '',
      args: [filled, amount],
    );
  }

  /// `No more data`
  String get noMoreData {
    return Intl.message('No more data', name: 'noMoreData', desc: '', args: []);
  }

  /// `Filled`
  String get filled {
    return Intl.message('Filled', name: 'filled', desc: '', args: []);
  }

  /// `Buy`
  String get buy {
    return Intl.message('Buy', name: 'buy', desc: '', args: []);
  }

  /// `Order No`
  String get orderNo {
    return Intl.message('Order No', name: 'orderNo', desc: '', args: []);
  }

  /// `Price ({value})`
  String priceValue(Object value) {
    return Intl.message(
      'Price ($value)',
      name: 'priceValue',
      desc: '',
      args: [value],
    );
  }

  /// `Filled ({value})`
  String filledValue(Object value) {
    return Intl.message(
      'Filled ($value)',
      name: 'filledValue',
      desc: '',
      args: [value],
    );
  }

  /// `Fee ({value})`
  String feeValue(Object value) {
    return Intl.message(
      'Fee ($value)',
      name: 'feeValue',
      desc: '',
      args: [value],
    );
  }

  /// `Role`
  String get role {
    return Intl.message('Role', name: 'role', desc: '', args: []);
  }

  /// `Total ({value})`
  String totalValue(Object value) {
    return Intl.message(
      'Total ($value)',
      name: 'totalValue',
      desc: '',
      args: [value],
    );
  }

  /// `Open`
  String get open {
    return Intl.message('Open', name: 'open', desc: '', args: []);
  }

  /// `Filled (100%)`
  String get filled100 {
    return Intl.message('Filled (100%)', name: 'filled100', desc: '', args: []);
  }

  /// `Limit / {value}`
  String limitValueDetail(Object value) {
    return Intl.message(
      'Limit / $value',
      name: 'limitValueDetail',
      desc: '',
      args: [value],
    );
  }

  /// `Avg. /Price`
  String get avgPrice {
    return Intl.message('Avg. /Price', name: 'avgPrice', desc: '', args: []);
  }

  /// `Total`
  String get total {
    return Intl.message('Total', name: 'total', desc: '', args: []);
  }

  /// `Create time`
  String get createTime {
    return Intl.message('Create time', name: 'createTime', desc: '', args: []);
  }

  /// `Update time`
  String get updateTime {
    return Intl.message('Update time', name: 'updateTime', desc: '', args: []);
  }

  /// `Trade Detail`
  String get tradeDetail {
    return Intl.message(
      'Trade Detail',
      name: 'tradeDetail',
      desc: '',
      args: [],
    );
  }

  /// `Adjust Order`
  String get adjustOrder {
    return Intl.message(
      'Adjust Order',
      name: 'adjustOrder',
      desc: '',
      args: [],
    );
  }

  /// `USDT`
  String get usdt {
    return Intl.message('USDT', name: 'usdt', desc: '', args: []);
  }

  /// `BTC`
  String get btc {
    return Intl.message('BTC', name: 'btc', desc: '', args: []);
  }

  /// `Please enter your amount`
  String get pleaseEnterYourAmount {
    return Intl.message(
      'Please enter your amount',
      name: 'pleaseEnterYourAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your price`
  String get pleaseEnterYourPrice {
    return Intl.message(
      'Please enter your price',
      name: 'pleaseEnterYourPrice',
      desc: '',
      args: [],
    );
  }

  /// `Maximum quantity for sale: {quantity}`
  String maximumQuantityForSale(Object quantity) {
    return Intl.message(
      'Maximum quantity for sale: $quantity',
      name: 'maximumQuantityForSale',
      desc: '',
      args: [quantity],
    );
  }

  /// `Your name is required`
  String get yourNameIsRequired {
    return Intl.message(
      'Your name is required',
      name: 'yourNameIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `24H High`
  String get m24hHigh {
    return Intl.message('24H High', name: 'm24hHigh', desc: '', args: []);
  }

  /// `24H Low`
  String get m24hLow {
    return Intl.message('24H Low', name: 'm24hLow', desc: '', args: []);
  }

  /// `24h Volume({coin})`
  String m24hVolume(Object coin) {
    return Intl.message(
      '24h Volume($coin)',
      name: 'm24hVolume',
      desc: '',
      args: [coin],
    );
  }

  /// `15min`
  String get m15min {
    return Intl.message('15min', name: 'm15min', desc: '', args: []);
  }

  /// `60min`
  String get m60min {
    return Intl.message('60min', name: 'm60min', desc: '', args: []);
  }

  /// `4hour`
  String get m4hour {
    return Intl.message('4hour', name: 'm4hour', desc: '', args: []);
  }

  /// `1day`
  String get m1day {
    return Intl.message('1day', name: 'm1day', desc: '', args: []);
  }

  /// `Line`
  String get line {
    return Intl.message('Line', name: 'line', desc: '', args: []);
  }

  /// `More`
  String get more {
    return Intl.message('More', name: 'more', desc: '', args: []);
  }

  /// `Depth`
  String get depth {
    return Intl.message('Depth', name: 'depth', desc: '', args: []);
  }

  /// `{d} Days`
  String dDays(Object d) {
    return Intl.message('$d Days', name: 'dDays', desc: '', args: [d]);
  }

  /// `1 Year`
  String get oneYear {
    return Intl.message('1 Year', name: 'oneYear', desc: '', args: []);
  }

  /// `Order Book`
  String get orderBook {
    return Intl.message('Order Book', name: 'orderBook', desc: '', args: []);
  }

  /// `Info`
  String get info {
    return Intl.message('Info', name: 'info', desc: '', args: []);
  }

  /// `Market Dominance`
  String get marketDominance {
    return Intl.message(
      'Market Dominance',
      name: 'marketDominance',
      desc: '',
      args: [],
    );
  }

  /// `Circulation Supply`
  String get circulationSupply {
    return Intl.message(
      'Circulation Supply',
      name: 'circulationSupply',
      desc: '',
      args: [],
    );
  }

  /// `Max Supply`
  String get maxSupply {
    return Intl.message('Max Supply', name: 'maxSupply', desc: '', args: []);
  }

  /// `Issue Date`
  String get issueDate {
    return Intl.message('Issue Date', name: 'issueDate', desc: '', args: []);
  }

  /// `All Time High`
  String get allTimeHigh {
    return Intl.message(
      'All Time High',
      name: 'allTimeHigh',
      desc: '',
      args: [],
    );
  }

  /// `All Time Low`
  String get allTimeLow {
    return Intl.message('All Time Low', name: 'allTimeLow', desc: '', args: []);
  }

  /// `Links`
  String get links {
    return Intl.message('Links', name: 'links', desc: '', args: []);
  }

  /// `Introduction`
  String get introduction {
    return Intl.message(
      'Introduction',
      name: 'introduction',
      desc: '',
      args: [],
    );
  }

  /// `Submit Feedback`
  String get submitFeedback {
    return Intl.message(
      'Submit Feedback',
      name: 'submitFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Block Explorer`
  String get blockExplorer {
    return Intl.message(
      'Block Explorer',
      name: 'blockExplorer',
      desc: '',
      args: [],
    );
  }

  /// `Whitepaper`
  String get whitepaper {
    return Intl.message('Whitepaper', name: 'whitepaper', desc: '', args: []);
  }

  /// `Official links`
  String get officialLinks {
    return Intl.message(
      'Official links',
      name: 'officialLinks',
      desc: '',
      args: [],
    );
  }

  /// `View less`
  String get viewLess {
    return Intl.message('View less', name: 'viewLess', desc: '', args: []);
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Market`
  String get market {
    return Intl.message('Market', name: 'market', desc: '', args: []);
  }

  /// `<b>24h<b> Change`
  String get twentyFourHourChange {
    return Intl.message(
      '<b>24h<b> Change',
      name: 'twentyFourHourChange',
      desc: '',
      args: [],
    );
  }

  /// `Limit`
  String get limit {
    return Intl.message('Limit', name: 'limit', desc: '', args: []);
  }

  /// `Amount ({coin})`
  String amountcoin(Object coin) {
    return Intl.message(
      'Amount ($coin)',
      name: 'amountcoin',
      desc: '',
      args: [coin],
    );
  }

  /// `Total ({coin})`
  String totalCoin(Object coin) {
    return Intl.message(
      'Total ($coin)',
      name: 'totalCoin',
      desc: '',
      args: [coin],
    );
  }

  /// `Max Buy`
  String get maxBuy {
    return Intl.message('Max Buy', name: 'maxBuy', desc: '', args: []);
  }

  /// `Max Fee`
  String get maxFee {
    return Intl.message('Max Fee', name: 'maxFee', desc: '', args: []);
  }

  /// `Buy {coin}`
  String buyCoin(Object coin) {
    return Intl.message('Buy $coin', name: 'buyCoin', desc: '', args: [coin]);
  }

  /// `Sell {coin}`
  String sellCoin(Object coin) {
    return Intl.message('Sell $coin', name: 'sellCoin', desc: '', args: [coin]);
  }

  /// `Open Orders ({count})`
  String openOrdersCount(Object count) {
    return Intl.message(
      'Open Orders ($count)',
      name: 'openOrdersCount',
      desc: '',
      args: [count],
    );
  }

  /// `Funds`
  String get funds {
    return Intl.message('Funds', name: 'funds', desc: '', args: []);
  }

  /// `Current pair assets`
  String get currentPairAssets {
    return Intl.message(
      'Current pair assets',
      name: 'currentPairAssets',
      desc: '',
      args: [],
    );
  }

  /// `Other assets above 0`
  String get otherAssetsAbove0 {
    return Intl.message(
      'Other assets above 0',
      name: 'otherAssetsAbove0',
      desc: '',
      args: [],
    );
  }

  /// `<b>Limit / Sell<b>`
  String get blimitSellbDt {
    return Intl.message(
      '<b>Limit / Sell<b>',
      name: 'blimitSellbDt',
      desc: '',
      args: [],
    );
  }

  /// `<b>Limit / Buy<b>`
  String get blimitBuybDt {
    return Intl.message(
      '<b>Limit / Buy<b>',
      name: 'blimitBuybDt',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code`
  String get scanQrCode {
    return Intl.message('Scan QR Code', name: 'scanQrCode', desc: '', args: []);
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Unread`
  String get unread {
    return Intl.message('Unread', name: 'unread', desc: '', args: []);
  }

  /// `Discover`
  String get discover {
    return Intl.message('Discover', name: 'discover', desc: '', args: []);
  }

  /// `Theme`
  String get theme {
    return Intl.message('Theme', name: 'theme', desc: '', args: []);
  }

  /// `Hot`
  String get hot {
    return Intl.message('Hot', name: 'hot', desc: '', args: []);
  }

  /// `Gainers`
  String get gainers {
    return Intl.message('Gainers', name: 'gainers', desc: '', args: []);
  }

  /// `Losers`
  String get losers {
    return Intl.message('Losers', name: 'losers', desc: '', args: []);
  }

  /// `New`
  String get sNew {
    return Intl.message('New', name: 'sNew', desc: '', args: []);
  }

  /// `24h Vol`
  String get m24hVol {
    return Intl.message('24h Vol', name: 'm24hVol', desc: '', args: []);
  }

  /// `MTV Token Launch Platform`
  String get mTVTokenLaunchPlatform {
    return Intl.message(
      'MTV Token Launch Platform',
      name: 'mTVTokenLaunchPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Buy or earn new tokens directly on {appName}`
  String buyOrEarnNewTokensDirectlyOn(Object appName) {
    return Intl.message(
      'Buy or earn new tokens directly on $appName',
      name: 'buyOrEarnNewTokensDirectlyOn',
      desc: '',
      args: [appName],
    );
  }

  /// `Current Funds Locked`
  String get currentFundsLocked {
    return Intl.message(
      'Current Funds Locked',
      name: 'currentFundsLocked',
      desc: '',
      args: [],
    );
  }

  /// `Total Funds Raised`
  String get totalFundsRaised {
    return Intl.message(
      'Total Funds Raised',
      name: 'totalFundsRaised',
      desc: '',
      args: [],
    );
  }

  /// `Project Launched`
  String get projectLaunched {
    return Intl.message(
      'Project Launched',
      name: 'projectLaunched',
      desc: '',
      args: [],
    );
  }

  /// `All-time Unique Participants`
  String get allTimeUniqueParticipants {
    return Intl.message(
      'All-time Unique Participants',
      name: 'allTimeUniqueParticipants',
      desc: '',
      args: [],
    );
  }

  /// `Launchpool`
  String get launchpool {
    return Intl.message('Launchpool', name: 'launchpool', desc: '', args: []);
  }

  /// `Farming`
  String get farming {
    return Intl.message('Farming', name: 'farming', desc: '', args: []);
  }

  /// `Project Metaviral`
  String get projectMetaviral {
    return Intl.message(
      'Project Metaviral',
      name: 'projectMetaviral',
      desc: '',
      args: [],
    );
  }

  /// `Total Rewards :`
  String get totalRewards {
    return Intl.message(
      'Total Rewards :',
      name: 'totalRewards',
      desc: '',
      args: [],
    );
  }

  /// `Farming Period : `
  String get farmingPeriod {
    return Intl.message(
      'Farming Period : ',
      name: 'farmingPeriod',
      desc: '',
      args: [],
    );
  }

  /// `Time until farming ends :`
  String get timeUntilFarmingEnds {
    return Intl.message(
      'Time until farming ends :',
      name: 'timeUntilFarmingEnds',
      desc: '',
      args: [],
    );
  }

  /// `Stake <b>{coin1}<b>, Earn <b>{coin2}<b>`
  String skateEarn(Object coin1, Object coin2) {
    return Intl.message(
      'Stake <b>$coin1<b>, Earn <b>$coin2<b>',
      name: 'skateEarn',
      desc: '',
      args: [coin1, coin2],
    );
  }

  /// `APY :`
  String get apy {
    return Intl.message('APY :', name: 'apy', desc: '', args: []);
  }

  /// `Stake Now`
  String get stakeNow {
    return Intl.message('Stake Now', name: 'stakeNow', desc: '', args: []);
  }

  /// `Hours`
  String get hours {
    return Intl.message('Hours', name: 'hours', desc: '', args: []);
  }

  /// `Mins`
  String get mins {
    return Intl.message('Mins', name: 'mins', desc: '', args: []);
  }

  /// `Days`
  String get days {
    return Intl.message('Days', name: 'days', desc: '', args: []);
  }

  /// `Project MetaViral, a Web3 Credential Data Network`
  String get projectMetaViralWeb3CredentialDataNetwork {
    return Intl.message(
      'Project MetaViral, a Web3 Credential Data Network',
      name: 'projectMetaViralWeb3CredentialDataNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Website`
  String get website {
    return Intl.message('Website', name: 'website', desc: '', args: []);
  }

  /// `MTV Research Report`
  String get mTVResearchReport {
    return Intl.message(
      'MTV Research Report',
      name: 'mTVResearchReport',
      desc: '',
      args: [],
    );
  }

  /// `Detailed rules`
  String get detailedRules {
    return Intl.message(
      'Detailed rules',
      name: 'detailedRules',
      desc: '',
      args: [],
    );
  }

  /// `Launchpool Tutorial`
  String get launchpoolTutorial {
    return Intl.message(
      'Launchpool Tutorial',
      name: 'launchpoolTutorial',
      desc: '',
      args: [],
    );
  }

  /// `Launchpool History`
  String get launchpoolHistory {
    return Intl.message(
      'Launchpool History',
      name: 'launchpoolHistory',
      desc: '',
      args: [],
    );
  }

  /// `Total MTV Pool Rewards`
  String get totalMTVPoolRewards {
    return Intl.message(
      'Total MTV Pool Rewards',
      name: 'totalMTVPoolRewards',
      desc: '',
      args: [],
    );
  }

  /// `Staking Token`
  String get stakingToken {
    return Intl.message(
      'Staking Token',
      name: 'stakingToken',
      desc: '',
      args: [],
    );
  }

  /// `Today’s MTV Pool Rewards`
  String get todayMTVPoolRewards {
    return Intl.message(
      'Today’s MTV Pool Rewards',
      name: 'todayMTVPoolRewards',
      desc: '',
      args: [],
    );
  }

  /// `My Funds`
  String get myFunds {
    return Intl.message('My Funds', name: 'myFunds', desc: '', args: []);
  }

  /// `BUSD Staked`
  String get bUSDStaked {
    return Intl.message('BUSD Staked', name: 'bUSDStaked', desc: '', args: []);
  }

  /// `Buy BUSD`
  String get buyBUSD {
    return Intl.message('Buy BUSD', name: 'buyBUSD', desc: '', args: []);
  }

  /// `Stake`
  String get stake {
    return Intl.message('Stake', name: 'stake', desc: '', args: []);
  }

  /// `My rewards`
  String get myRewards {
    return Intl.message('My rewards', name: 'myRewards', desc: '', args: []);
  }

  /// `Total Rewards Received`
  String get totalRewardsReceived {
    return Intl.message(
      'Total Rewards Received',
      name: 'totalRewardsReceived',
      desc: '',
      args: [],
    );
  }

  /// `Your rewards have been automatically sent to your account`
  String get yourRewardsHaveBeenAutomaticallySentToYourAccount {
    return Intl.message(
      'Your rewards have been automatically sent to your account',
      name: 'yourRewardsHaveBeenAutomaticallySentToYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Your staked {coin} has been automatically transferred back to your account`
  String yourStakedHasBeenAutomaticallyTransferredBackToYourAccount(
    Object coin,
  ) {
    return Intl.message(
      'Your staked $coin has been automatically transferred back to your account',
      name: 'yourStakedHasBeenAutomaticallyTransferredBackToYourAccount',
      desc: '',
      args: [coin],
    );
  }

  /// `Balance: <b>{amount}<b>`
  String balanceAmount(Object amount) {
    return Intl.message(
      'Balance: <b>$amount<b>',
      name: 'balanceAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Available: <b>{amount}<b>`
  String available(Object amount) {
    return Intl.message(
      'Available: <b>$amount<b>',
      name: 'available',
      desc: '',
      args: [amount],
    );
  }

  /// `Spot Trade`
  String get spotTrade {
    return Intl.message('Spot Trade', name: 'spotTrade', desc: '', args: []);
  }

  /// `LaunchPad`
  String get launchPad {
    return Intl.message('LaunchPad', name: 'launchPad', desc: '', args: []);
  }

  /// `P2P`
  String get p2p {
    return Intl.message('P2P', name: 'p2p', desc: '', args: []);
  }

  /// `Orders`
  String get orders {
    return Intl.message('Orders', name: 'orders', desc: '', args: []);
  }

  /// `Ads`
  String get ads {
    return Intl.message('Ads', name: 'ads', desc: '', args: []);
  }

  /// `Sell`
  String get sell {
    return Intl.message('Sell', name: 'sell', desc: '', args: []);
  }

  /// `Payment`
  String get payment {
    return Intl.message('Payment', name: 'payment', desc: '', args: []);
  }

  /// `VND`
  String get vnd {
    return Intl.message('VND', name: 'vnd', desc: '', args: []);
  }

  /// `{price} <b>VND<b>`
  String priceVND(Object price) {
    return Intl.message(
      '$price <b>VND<b>',
      name: 'priceVND',
      desc: '',
      args: [price],
    );
  }

  /// `<b>Limit:<b> {min} - {max}`
  String limitP2p(Object min, Object max) {
    return Intl.message(
      '<b>Limit:<b> $min - $max',
      name: 'limitP2p',
      desc: '',
      args: [min, max],
    );
  }

  /// ` <r>{price}<r> <b>VND<b>`
  String priceVND2(Object price) {
    return Intl.message(
      ' <r>$price<r> <b>VND<b>',
      name: 'priceVND2',
      desc: '',
      args: [price],
    );
  }

  /// `Payment Time Limit: <b>{amount}<b>`
  String paymentTimeLimit(Object amount) {
    return Intl.message(
      'Payment Time Limit: <b>$amount<b>',
      name: 'paymentTimeLimit',
      desc: '',
      args: [amount],
    );
  }

  /// `I want to pay`
  String get iWantToPay {
    return Intl.message(
      'I want to pay',
      name: 'iWantToPay',
      desc: '',
      args: [],
    );
  }

  /// `I want to receive`
  String get iWantToReceive {
    return Intl.message(
      'I want to receive',
      name: 'iWantToReceive',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Set my payment method`
  String get setMyPaymentMethod {
    return Intl.message(
      'Set my payment method',
      name: 'setMyPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Terms`
  String get terms {
    return Intl.message('Terms', name: 'terms', desc: '', args: []);
  }

  /// `Buy USDT`
  String get buyUSDT {
    return Intl.message('Buy USDT', name: 'buyUSDT', desc: '', args: []);
  }

  /// `Select payment method`
  String get selectPaymentMethod {
    return Intl.message(
      'Select payment method',
      name: 'selectPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Unpaid ({number})`
  String unpaidNumber(Object number) {
    return Intl.message(
      'Unpaid ($number)',
      name: 'unpaidNumber',
      desc: '',
      args: [number],
    );
  }

  /// `Paid`
  String get paid {
    return Intl.message('Paid', name: 'paid', desc: '', args: []);
  }

  /// `<g>Buy<g> {coin}`
  String gbuygCoin(Object coin) {
    return Intl.message(
      '<g>Buy<g> $coin',
      name: 'gbuygCoin',
      desc: '',
      args: [coin],
    );
  }

  /// `Pending Payment`
  String get pendingPayment {
    return Intl.message(
      'Pending Payment',
      name: 'pendingPayment',
      desc: '',
      args: [],
    );
  }

  /// `Order`
  String get order {
    return Intl.message('Order', name: 'order', desc: '', args: []);
  }

  /// `Go to detail`
  String get goToDetail {
    return Intl.message('Go to detail', name: 'goToDetail', desc: '', args: []);
  }

  /// `All Trades`
  String get allTrades {
    return Intl.message('All Trades', name: 'allTrades', desc: '', args: []);
  }

  /// `{total} Time(s)`
  String totalTimes(Object total) {
    return Intl.message(
      '$total Time(s)',
      name: 'totalTimes',
      desc: '',
      args: [total],
    );
  }

  /// `<g>Buy {total}<g> / <r>Sell {total2}<r>`
  String gbuyTotalgRsellTotal2r(Object total, Object total2) {
    return Intl.message(
      '<g>Buy $total<g> / <r>Sell $total2<r>',
      name: 'gbuyTotalgRsellTotal2r',
      desc: '',
      args: [total, total2],
    );
  }

  /// `Manage payment methods`
  String get managePaymentMethods {
    return Intl.message(
      'Manage payment methods',
      name: 'managePaymentMethods',
      desc: '',
      args: [],
    );
  }

  /// `1/3.Transfer payment to seller`
  String get transferPaymentToSeller {
    return Intl.message(
      '1/3.Transfer payment to seller',
      name: 'transferPaymentToSeller',
      desc: '',
      args: [],
    );
  }

  /// `The order is created, please wait for system confirmation`
  String get theOrderIsCreatedPleaseWaitForSystemConfirmation {
    return Intl.message(
      'The order is created, please wait for system confirmation',
      name: 'theOrderIsCreatedPleaseWaitForSystemConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Pay the seller within <b>{time}<b>`
  String payTheSellerWithin(Object time) {
    return Intl.message(
      'Pay the seller within <b>$time<b>',
      name: 'payTheSellerWithin',
      desc: '',
      args: [time],
    );
  }

  /// `Transferred, notify seller`
  String get transferredNotifySeller {
    return Intl.message(
      'Transferred, notify seller',
      name: 'transferredNotifySeller',
      desc: '',
      args: [],
    );
  }

  /// `After transferring the funds, click on the “Transferred, notify seller” button`
  String get afterTransferringTheFundsClickOnTheTransferredNotifySellerButton {
    return Intl.message(
      'After transferring the funds, click on the “Transferred, notify seller” button',
      name: 'afterTransferringTheFundsClickOnTheTransferredNotifySellerButton',
      desc: '',
      args: [],
    );
  }

  /// `Order Detail`
  String get orderDetail {
    return Intl.message(
      'Order Detail',
      name: 'orderDetail',
      desc: '',
      args: [],
    );
  }

  /// `Order info`
  String get orderInfo {
    return Intl.message('Order info', name: 'orderInfo', desc: '', args: []);
  }

  /// `Order Number`
  String get orderNumber {
    return Intl.message(
      'Order Number',
      name: 'orderNumber',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message('Quantity', name: 'quantity', desc: '', args: []);
  }

  /// `Name`
  String get name {
    return Intl.message('Name', name: 'name', desc: '', args: []);
  }

  /// `Bank Account`
  String get bankAccount {
    return Intl.message(
      'Bank Account',
      name: 'bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Open Branch`
  String get openBranch {
    return Intl.message('Open Branch', name: 'openBranch', desc: '', args: []);
  }

  /// `Bank Name`
  String get bankName {
    return Intl.message('Bank Name', name: 'bankName', desc: '', args: []);
  }

  /// `Bank Transfer`
  String get bankTransfer {
    return Intl.message(
      'Bank Transfer',
      name: 'bankTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Momo`
  String get momo {
    return Intl.message('Momo', name: 'momo', desc: '', args: []);
  }

  /// `Note`
  String get note {
    return Intl.message('Note', name: 'note', desc: '', args: []);
  }

  /// `QR Code`
  String get qRCode {
    return Intl.message('QR Code', name: 'qRCode', desc: '', args: []);
  }

  /// `Cancel Order`
  String get cancelOrder {
    return Intl.message(
      'Cancel Order',
      name: 'cancelOrder',
      desc: '',
      args: [],
    );
  }

  /// `Payment confirmation`
  String get paymentConfirmation {
    return Intl.message(
      'Payment confirmation',
      name: 'paymentConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm that you have successfully transferred the money to the seller through the following payment method before clicking on the “Transferred notify seller” button`
  String get paymentConfirmationText {
    return Intl.message(
      'Please confirm that you have successfully transferred the money to the seller through the following payment method before clicking on the “Transferred notify seller” button',
      name: 'paymentConfirmationText',
      desc: '',
      args: [],
    );
  }

  /// `I have made payment from my real-name verified payment account consistent with my registered name on TingX`
  String
      get iHaveMadePaymentFromMyRealNameVerifiedPaymentAccountConsistentWithMyRegisteredNameOnTingX {
    return Intl.message(
      'I have made payment from my real-name verified payment account consistent with my registered name on TingX',
      name:
          'iHaveMadePaymentFromMyRealNameVerifiedPaymentAccountConsistentWithMyRegisteredNameOnTingX',
      desc: '',
      args: [],
    );
  }

  /// `Bank Account Number`
  String get bankAccountNumber {
    return Intl.message(
      'Bank Account Number',
      name: 'bankAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for payment confirmation from the seller to release order`
  String get waitingForPaymentConfirmationFromTheSellerToReleaseOrder {
    return Intl.message(
      'Waiting for payment confirmation from the seller to release order',
      name: 'waitingForPaymentConfirmationFromTheSellerToReleaseOrder',
      desc: '',
      args: [],
    );
  }

  /// `2/3. Pending seller to release Cryptos`
  String get pendingSellerToReleaseCryptos {
    return Intl.message(
      '2/3. Pending seller to release Cryptos',
      name: 'pendingSellerToReleaseCryptos',
      desc: '',
      args: [],
    );
  }

  /// `Appeals`
  String get appeals {
    return Intl.message('Appeals', name: 'appeals', desc: '', args: []);
  }

  /// `Reorder`
  String get reOrder {
    return Intl.message('Reorder', name: 'reOrder', desc: '', args: []);
  }

  /// `Support`
  String get support {
    return Intl.message('Support', name: 'support', desc: '', args: []);
  }

  /// `Order Cancelled`
  String get orderCancelled {
    return Intl.message(
      'Order Cancelled',
      name: 'orderCancelled',
      desc: '',
      args: [],
    );
  }

  /// `You have cancelled the order`
  String get youHaveCancelledTheOrder {
    return Intl.message(
      'You have cancelled the order',
      name: 'youHaveCancelledTheOrder',
      desc: '',
      args: [],
    );
  }

  /// `Message`
  String get message {
    return Intl.message('Message', name: 'message', desc: '', args: []);
  }

  /// `The order time out !`
  String get theOrderTimeOut {
    return Intl.message(
      'The order time out !',
      name: 'theOrderTimeOut',
      desc: '',
      args: [],
    );
  }

  /// `Your order has been completed, please check your balance`
  String get yourOrderHasBeenCompletedPleaseCheckYourBalance {
    return Intl.message(
      'Your order has been completed, please check your balance',
      name: 'yourOrderHasBeenCompletedPleaseCheckYourBalance',
      desc: '',
      args: [],
    );
  }

  /// `Order Successfully`
  String get orderSuccessfully {
    return Intl.message(
      'Order Successfully',
      name: 'orderSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Check My Balance`
  String get checkMyBalance {
    return Intl.message(
      'Check My Balance',
      name: 'checkMyBalance',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully sold <b>{value}<b>`
  String youHaveSuccessfullySold(Object value) {
    return Intl.message(
      'You have successfully sold <b>$value<b>',
      name: 'youHaveSuccessfullySold',
      desc: '',
      args: [value],
    );
  }

  /// `3/3. Completed`
  String get p2pCompleted {
    return Intl.message(
      '3/3. Completed',
      name: 'p2pCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Create Order`
  String get createOrder {
    return Intl.message(
      'Create Order',
      name: 'createOrder',
      desc: '',
      args: [],
    );
  }

  /// `Transfer the funds to the seller’s account provided below`
  String get transferTheFundsToTheSellerAccountProvidedBelow {
    return Intl.message(
      'Transfer the funds to the seller’s account provided below',
      name: 'transferTheFundsToTheSellerAccountProvidedBelow',
      desc: '',
      args: [],
    );
  }

  /// `Sell USDT`
  String get sellUSDT {
    return Intl.message('Sell USDT', name: 'sellUSDT', desc: '', args: []);
  }

  /// `Payment Received`
  String get paymentReceived {
    return Intl.message(
      'Payment Received',
      name: 'paymentReceived',
      desc: '',
      args: [],
    );
  }

  /// `Write a message...`
  String get writeAMessage {
    return Intl.message(
      'Write a message...',
      name: 'writeAMessage',
      desc: '',
      args: [],
    );
  }

  /// `30d Trades`
  String get z30dTrades {
    return Intl.message('30d Trades', name: 'z30dTrades', desc: '', args: []);
  }

  /// `30d Completion Rate`
  String get z30dCompletionRate {
    return Intl.message(
      '30d Completion Rate',
      name: 'z30dCompletionRate',
      desc: '',
      args: [],
    );
  }

  /// `Avg. Release Time`
  String get avgReleaseTime {
    return Intl.message(
      'Avg. Release Time',
      name: 'avgReleaseTime',
      desc: '',
      args: [],
    );
  }

  /// `Avg. Pay Time`
  String get avgPayTime {
    return Intl.message(
      'Avg. Pay Time',
      name: 'avgPayTime',
      desc: '',
      args: [],
    );
  }

  /// `{number} Time(s)`
  String numberTimes(Object number) {
    return Intl.message(
      '$number Time(s)',
      name: 'numberTimes',
      desc: '',
      args: [number],
    );
  }

  /// `{number} Minute(s)`
  String numberMinutes(Object number) {
    return Intl.message(
      '$number Minute(s)',
      name: 'numberMinutes',
      desc: '',
      args: [number],
    );
  }

  /// `Add`
  String get add {
    return Intl.message('Add', name: 'add', desc: '', args: []);
  }

  /// `P2P payment methods: When you sell cryptocurrencies, the payment method added will be displayed to buyer as options to accept payment, please ensure that the account owner’s name is consistent with your verified name on Metaviral Cex. You can add up to 20 payment methods.`
  String get p2pPaymentMethodsWhenYouSell {
    return Intl.message(
      'P2P payment methods: When you sell cryptocurrencies, the payment method added will be displayed to buyer as options to accept payment, please ensure that the account owner’s name is consistent with your verified name on Metaviral Cex. You can add up to 20 payment methods.',
      name: 'p2pPaymentMethodsWhenYouSell',
      desc: '',
      args: [],
    );
  }

  /// `Nothing`
  String get nothing {
    return Intl.message('Nothing', name: 'nothing', desc: '', args: []);
  }

  /// `Delete Payment Method`
  String get deletePaymentMethod {
    return Intl.message(
      'Delete Payment Method',
      name: 'deletePaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to <r>delete<r> this payment method?`
  String get areYouSureYouWantToRdeleterThisPaymentMethod {
    return Intl.message(
      'Are you sure you want to <r>delete<r> this payment method?',
      name: 'areYouSureYouWantToRdeleterThisPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Name is required`
  String get nameIsRequired {
    return Intl.message(
      'Name is required',
      name: 'nameIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Enter your name`
  String get enterYourName {
    return Intl.message(
      'Enter your name',
      name: 'enterYourName',
      desc: '',
      args: [],
    );
  }

  /// `{name} Account`
  String nameAccount(Object name) {
    return Intl.message(
      '$name Account',
      name: 'nameAccount',
      desc: '',
      args: [name],
    );
  }

  /// `Enter your {name} account`
  String enterYourNameAccount(Object name) {
    return Intl.message(
      'Enter your $name account',
      name: 'enterYourNameAccount',
      desc: '',
      args: [name],
    );
  }

  /// `{name} Account is required`
  String nameAccountIsRequired(Object name) {
    return Intl.message(
      '$name Account is required',
      name: 'nameAccountIsRequired',
      desc: '',
      args: [name],
    );
  }

  /// `Collect QR code (Optional)`
  String get collectQrCodeOptional {
    return Intl.message(
      'Collect QR code (Optional)',
      name: 'collectQrCodeOptional',
      desc: '',
      args: [],
    );
  }

  /// `Only supports <b>JPG, JPEF, PNG,<b> image formats Image size cannot exceed <b>5MB<b>`
  String get onlySupportsBjpgJpefPngbImageFormatsImageSizeCannot {
    return Intl.message(
      'Only supports <b>JPG, JPEF, PNG,<b> image formats Image size cannot exceed <b>5MB<b>',
      name: 'onlySupportsBjpgJpefPngbImageFormatsImageSizeCannot',
      desc: '',
      args: [],
    );
  }

  /// `<b>Click me<b> to upload files!`
  String get bclickMebToUploadFiles {
    return Intl.message(
      '<b>Click me<b> to upload files!',
      name: 'bclickMebToUploadFiles',
      desc: '',
      args: [],
    );
  }

  /// `Tips: The added payment method will be shown to the buyer during the transaction to accept fiat transfers. Please ensure that the information is correct, real, and matches your KYC information on Binance.`
  String get tipsMessage {
    return Intl.message(
      'Tips: The added payment method will be shown to the buyer during the transaction to accept fiat transfers. Please ensure that the information is correct, real, and matches your KYC information on Binance.',
      name: 'tipsMessage',
      desc: '',
      args: [],
    );
  }

  /// `Enter your bank account number`
  String get enterYourBankAccountNumber {
    return Intl.message(
      'Enter your bank account number',
      name: 'enterYourBankAccountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number is required`
  String get bankAccountNumberIsRequired {
    return Intl.message(
      'Bank account number is required',
      name: 'bankAccountNumberIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Account Opening Branch (Optional)`
  String get accountOpeningBranchOptional {
    return Intl.message(
      'Account Opening Branch (Optional)',
      name: 'accountOpeningBranchOptional',
      desc: '',
      args: [],
    );
  }

  /// `Enter your bank name`
  String get enterYourBankName {
    return Intl.message(
      'Enter your bank name',
      name: 'enterYourBankName',
      desc: '',
      args: [],
    );
  }

  /// `Bank name is required`
  String get bankNameIsRequired {
    return Intl.message(
      'Bank name is required',
      name: 'bankNameIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Enter your open branch`
  String get enterYourOpenBranch {
    return Intl.message(
      'Enter your open branch',
      name: 'enterYourOpenBranch',
      desc: '',
      args: [],
    );
  }

  /// `Create Ads`
  String get createAds {
    return Intl.message('Create Ads', name: 'createAds', desc: '', args: []);
  }

  /// `Asset`
  String get asset {
    return Intl.message('Asset', name: 'asset', desc: '', args: []);
  }

  /// `Fiat`
  String get fiat {
    return Intl.message('Fiat', name: 'fiat', desc: '', args: []);
  }

  /// `Fixed`
  String get fixed {
    return Intl.message('Fixed', name: 'fixed', desc: '', args: []);
  }

  /// `Payment Time Limit`
  String get paymentTimeLimit2 {
    return Intl.message(
      'Payment Time Limit',
      name: 'paymentTimeLimit2',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount & Payment Method`
  String get totalAmountPaymentMethod {
    return Intl.message(
      'Total Amount & Payment Method',
      name: 'totalAmountPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Automatic Response`
  String get termsAutomaticResponse {
    return Intl.message(
      'Terms & Automatic Response',
      name: 'termsAutomaticResponse',
      desc: '',
      args: [],
    );
  }

  /// `KYC completed`
  String get kycCompleted {
    return Intl.message(
      'KYC completed',
      name: 'kycCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Registered {number} day(s) ago`
  String registeredNumberDaysAgo(Object number) {
    return Intl.message(
      'Registered $number day(s) ago',
      name: 'registeredNumberDaysAgo',
      desc: '',
      args: [number],
    );
  }

  /// `Holding more than ${number}`
  String holdingMoreThanNumber(Object number) {
    return Intl.message(
      'Holding more than \$$number',
      name: 'holdingMoreThanNumber',
      desc: '',
      args: [number],
    );
  }

  /// `Conditions`
  String get conditions {
    return Intl.message('Conditions', name: 'conditions', desc: '', args: []);
  }

  /// `Counterparty`
  String get counterparty {
    return Intl.message(
      'Counterparty',
      name: 'counterparty',
      desc: '',
      args: [],
    );
  }

  /// `Auto Reply`
  String get autoReply {
    return Intl.message('Auto Reply', name: 'autoReply', desc: '', args: []);
  }

  /// `1/3. Set Type and Price`
  String get z13SetTypeAndPrice {
    return Intl.message(
      '1/3. Set Type and Price',
      name: 'z13SetTypeAndPrice',
      desc: '',
      args: [],
    );
  }

  /// `I want to Buy`
  String get iWantToBuy {
    return Intl.message(
      'I want to Buy',
      name: 'iWantToBuy',
      desc: '',
      args: [],
    );
  }

  /// `I want to Sell`
  String get iWantToSell {
    return Intl.message(
      'I want to Sell',
      name: 'iWantToSell',
      desc: '',
      args: [],
    );
  }

  /// `Price Type`
  String get priceType {
    return Intl.message('Price Type', name: 'priceType', desc: '', args: []);
  }

  /// `Your price: <b>${x}<b>`
  String yourPriceBxb(Object x) {
    return Intl.message(
      'Your price: <b>\$$x<b>',
      name: 'yourPriceBxb',
      desc: '',
      args: [x],
    );
  }

  /// `Highest price: <b>${x}<b>`
  String highestPriceBxb(Object x) {
    return Intl.message(
      'Highest price: <b>\$$x<b>',
      name: 'highestPriceBxb',
      desc: '',
      args: [x],
    );
  }

  /// `2/3. Set Total Amount and Payment Method`
  String get z23SetTotalAmountAndPaymentMethod {
    return Intl.message(
      '2/3. Set Total Amount and Payment Method',
      name: 'z23SetTotalAmountAndPaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the amount`
  String get pleaseEnterTheAmount {
    return Intl.message(
      'Please enter the amount',
      name: 'pleaseEnterTheAmount',
      desc: '',
      args: [],
    );
  }

  /// `Total Trading Amount`
  String get totalTradingAmount {
    return Intl.message(
      'Total Trading Amount',
      name: 'totalTradingAmount',
      desc: '',
      args: [],
    );
  }

  /// `Order Limit Min:`
  String get orderLimitMin {
    return Intl.message(
      'Order Limit Min:',
      name: 'orderLimitMin',
      desc: '',
      args: [],
    );
  }

  /// `Order Limit Max:`
  String get orderLimitMax {
    return Intl.message(
      'Order Limit Max:',
      name: 'orderLimitMax',
      desc: '',
      args: [],
    );
  }

  /// `Select up to 3 method`
  String get selectUpTo3Method {
    return Intl.message(
      'Select up to 3 method',
      name: 'selectUpTo3Method',
      desc: '',
      args: [],
    );
  }

  /// `Order Time Out `
  String get orderTimeOut {
    return Intl.message(
      'Order Time Out ',
      name: 'orderTimeOut',
      desc: '',
      args: [],
    );
  }

  /// `3/3. Set Remarks and Automatic Response`
  String get z33SetRemarksAndAutomaticResponse {
    return Intl.message(
      '3/3. Set Remarks and Automatic Response',
      name: 'z33SetRemarksAndAutomaticResponse',
      desc: '',
      args: [],
    );
  }

  /// `Terms (Optional)`
  String get termsOptional {
    return Intl.message(
      'Terms (Optional)',
      name: 'termsOptional',
      desc: '',
      args: [],
    );
  }

  /// `Auto Reply (Optional)`
  String get autoReplyOptional {
    return Intl.message(
      'Auto Reply (Optional)',
      name: 'autoReplyOptional',
      desc: '',
      args: [],
    );
  }

  /// `Counterparty Conditions`
  String get counterpartyConditions {
    return Intl.message(
      'Counterparty Conditions',
      name: 'counterpartyConditions',
      desc: '',
      args: [],
    );
  }

  /// `Registered days`
  String get registeredDays {
    return Intl.message(
      'Registered days',
      name: 'registeredDays',
      desc: '',
      args: [],
    );
  }

  /// `Holding more than USD`
  String get holdingMoreThanUsd {
    return Intl.message(
      'Holding more than USD',
      name: 'holdingMoreThanUsd',
      desc: '',
      args: [],
    );
  }

  /// `Online`
  String get online {
    return Intl.message('Online', name: 'online', desc: '', args: []);
  }

  /// `Offline`
  String get offline {
    return Intl.message('Offline', name: 'offline', desc: '', args: []);
  }

  /// `Do not include crypto related words like BTC, USDT, ETH etc`
  String get doNotIncludeCryptoRelatedWordsLikeBtcUsdtEth {
    return Intl.message(
      'Do not include crypto related words like BTC, USDT, ETH etc',
      name: 'doNotIncludeCryptoRelatedWordsLikeBtcUsdtEth',
      desc: '',
      args: [],
    );
  }

  /// `This is an auto reply message`
  String get thisIsAnAutoReplyMessage {
    return Intl.message(
      'This is an auto reply message',
      name: 'thisIsAnAutoReplyMessage',
      desc: '',
      args: [],
    );
  }

  /// `Coin supports P2P`
  String get coinSupportsP2P {
    return Intl.message(
      'Coin supports P2P',
      name: 'coinSupportsP2P',
      desc: '',
      args: [],
    );
  }

  /// `Money`
  String get money {
    return Intl.message('Money', name: 'money', desc: '', args: []);
  }

  /// `Reset`
  String get reset {
    return Intl.message('Reset', name: 'reset', desc: '', args: []);
  }

  /// `Top Trade`
  String get topTrade {
    return Intl.message('Top Trade', name: 'topTrade', desc: '', args: []);
  }

  /// `Top Earn`
  String get topEarn {
    return Intl.message('Top Earn', name: 'topEarn', desc: '', args: []);
  }

  /// `Resend code successfully`
  String get resendCodeSuccessfully {
    return Intl.message(
      'Resend code successfully',
      name: 'resendCodeSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `Invitation Code (Optional)`
  String get invitationCodeOptional {
    return Intl.message(
      'Invitation Code (Optional)',
      name: 'invitationCodeOptional',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your invitation code`
  String get pleaseEnterYourInvitationCode {
    return Intl.message(
      'Please enter your invitation code',
      name: 'pleaseEnterYourInvitationCode',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to TingX !`
  String get welcomeToTingX {
    return Intl.message(
      'Welcome to TingX !',
      name: 'welcomeToTingX',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email or phone`
  String get pleaseEnterYourEmailOrPhone {
    return Intl.message(
      'Please enter your email or phone',
      name: 'pleaseEnterYourEmailOrPhone',
      desc: '',
      args: [],
    );
  }

  /// `Verify your number`
  String get verifyYourNumber {
    return Intl.message(
      'Verify your number',
      name: 'verifyYourNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the 6-digit verification code sent to email@email.email . The code is valid for 5 minutes.`
  String get pleaseEnterThe6DigitVerificationCodeSentToEmailemail {
    return Intl.message(
      'Please enter the 6-digit verification code sent to email@email.email . The code is valid for 5 minutes.',
      name: 'pleaseEnterThe6DigitVerificationCodeSentToEmailemail',
      desc: '',
      args: [],
    );
  }

  /// `By creating an account, I agree to TingX's Terms of Service and Privacy Policy.`
  String get byCreatingAnAccountIAgreeToTingXTermsOfServiceAndPrivacyPolicy {
    return Intl.message(
      'By creating an account, I agree to TingX\'s Terms of Service and Privacy Policy.',
      name: 'byCreatingAnAccountIAgreeToTingXTermsOfServiceAndPrivacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the 6-digit verification code sent to {email}. The code is valid for 5 minutes.`
  String pleaseEnterThe6digitVerificationCodeSentToEmailThe(Object email) {
    return Intl.message(
      'Please enter the 6-digit verification code sent to $email. The code is valid for 5 minutes.',
      name: 'pleaseEnterThe6digitVerificationCodeSentToEmailThe',
      desc: '',
      args: [email],
    );
  }

  /// `Congratulations! Your account has been created successfully. Please login to continue.`
  String get congratulationsYourAccountHasBeenCreatedSuccessfullyPleaseLoginTo {
    return Intl.message(
      'Congratulations! Your account has been created successfully. Please login to continue.',
      name: 'congratulationsYourAccountHasBeenCreatedSuccessfullyPleaseLoginTo',
      desc: '',
      args: [],
    );
  }

  /// `Failed to get profile`
  String get failedToGetProfile {
    return Intl.message(
      'Failed to get profile',
      name: 'failedToGetProfile',
      desc: '',
      args: [],
    );
  }

  /// `No data found, please try again later`
  String get noDataFoundPleaseTryAgainLater {
    return Intl.message(
      'No data found, please try again later',
      name: 'noDataFoundPleaseTryAgainLater',
      desc: '',
      args: [],
    );
  }

  /// `Login with another account`
  String get loginWithAnotherAccount {
    return Intl.message(
      'Login with another account',
      name: 'loginWithAnotherAccount',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message('Retry', name: 'retry', desc: '', args: []);
  }

  /// `Token`
  String get token {
    return Intl.message('Token', name: 'token', desc: '', args: []);
  }

  /// `To use this feature, you need to enable Two-Factor Authentication (2FA). Please go to the Security Settings and activate 2FA to proceed`
  String get toUseThisFeatureYouNeedToEnableTwofactorAuthentication {
    return Intl.message(
      'To use this feature, you need to enable Two-Factor Authentication (2FA). Please go to the Security Settings and activate 2FA to proceed',
      name: 'toUseThisFeatureYouNeedToEnableTwofactorAuthentication',
      desc: '',
      args: [],
    );
  }

  /// `Attention`
  String get attention {
    return Intl.message('Attention', name: 'attention', desc: '', args: []);
  }

  /// `Send via Crypto Network`
  String get sendViaCryptoNetwork {
    return Intl.message(
      'Send via Crypto Network',
      name: 'sendViaCryptoNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Send to a known crypto address view crypto network`
  String get sendToAKnownCryptoAddressViewCryptoNetwork {
    return Intl.message(
      'Send to a known crypto address view crypto network',
      name: 'sendToAKnownCryptoAddressViewCryptoNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Send via Email / Phone / ID`
  String get sendViaEmailPhoneId {
    return Intl.message(
      'Send via Email / Phone / ID',
      name: 'sendViaEmailPhoneId',
      desc: '',
      args: [],
    );
  }

  /// `Send to {App} user. Easy and Instant`
  String sendToAppUserEasyAndInstant(Object App) {
    return Intl.message(
      'Send to $App user. Easy and Instant',
      name: 'sendToAppUserEasyAndInstant',
      desc: '',
      args: [App],
    );
  }

  /// `Add New Whitelist`
  String get addNewWhitelist {
    return Intl.message(
      'Add New Whitelist',
      name: 'addNewWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Add Whitelist`
  String get addWhitelist {
    return Intl.message(
      'Add Whitelist',
      name: 'addWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Use the wallet address below to withdraw`
  String get useTheWalletAddressBelowToWithdraw {
    return Intl.message(
      'Use the wallet address below to withdraw',
      name: 'useTheWalletAddressBelowToWithdraw',
      desc: '',
      args: [],
    );
  }

  /// `Wallet Label`
  String get walletLabel {
    return Intl.message(
      'Wallet Label',
      name: 'walletLabel',
      desc: '',
      args: [],
    );
  }

  /// `Enter wallet label`
  String get enterWalletLabel {
    return Intl.message(
      'Enter wallet label',
      name: 'enterWalletLabel',
      desc: '',
      args: [],
    );
  }

  /// `Address Origin`
  String get addressOrigin {
    return Intl.message(
      'Address Origin',
      name: 'addressOrigin',
      desc: '',
      args: [],
    );
  }

  /// `Select address origin`
  String get selectAddressOrigin {
    return Intl.message(
      'Select address origin',
      name: 'selectAddressOrigin',
      desc: '',
      args: [],
    );
  }

  /// `Choose your currency`
  String get chooseYourCurrency {
    return Intl.message(
      'Choose your currency',
      name: 'chooseYourCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message('Select', name: 'select', desc: '', args: []);
  }

  /// `Wallet title`
  String get walletTitle {
    return Intl.message(
      'Wallet title',
      name: 'walletTitle',
      desc: '',
      args: [],
    );
  }

  /// `WhiteList`
  String get whiteList {
    return Intl.message('WhiteList', name: 'whiteList', desc: '', args: []);
  }

  /// `External`
  String get external {
    return Intl.message('External', name: 'external', desc: '', args: []);
  }

  /// `Internal`
  String get internal {
    return Intl.message('Internal', name: 'internal', desc: '', args: []);
  }

  /// `Remove`
  String get remove {
    return Intl.message('Remove', name: 'remove', desc: '', args: []);
  }

  /// `Account`
  String get account {
    return Intl.message('Account', name: 'account', desc: '', args: []);
  }

  /// `Finding account`
  String get findingAccount {
    return Intl.message(
      'Finding account',
      name: 'findingAccount',
      desc: '',
      args: [],
    );
  }

  /// `Whitelist`
  String get whitelist {
    return Intl.message('Whitelist', name: 'whitelist', desc: '', args: []);
  }

  /// `Select user from transfer whitelist`
  String get selectUserFromTransferWhitelist {
    return Intl.message(
      'Select user from transfer whitelist',
      name: 'selectUserFromTransferWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Result`
  String get result {
    return Intl.message('Result', name: 'result', desc: '', args: []);
  }

  /// `UID: <b>{value}<b>`
  String uid(Object value) {
    return Intl.message(
      'UID: <b>$value<b>',
      name: 'uid',
      desc: '',
      args: [value],
    );
  }

  /// `Select from your whitelist`
  String get selectFromYourWhitelist {
    return Intl.message(
      'Select from your whitelist',
      name: 'selectFromYourWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Amount {currency}`
  String amountCurrency(Object currency) {
    return Intl.message(
      'Amount $currency',
      name: 'amountCurrency',
      desc: '',
      args: [currency],
    );
  }

  /// `Select Exchange`
  String get selectExchange {
    return Intl.message(
      'Select Exchange',
      name: 'selectExchange',
      desc: '',
      args: [],
    );
  }

  /// `Select Wallet`
  String get selectWallet {
    return Intl.message(
      'Select Wallet',
      name: 'selectWallet',
      desc: '',
      args: [],
    );
  }

  /// `Transfer {value}`
  String transfer(Object value) {
    return Intl.message(
      'Transfer $value',
      name: 'transfer',
      desc: '',
      args: [value],
    );
  }

  /// `Select Account`
  String get selectAccount {
    return Intl.message(
      'Select Account',
      name: 'selectAccount',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message('Send', name: 'send', desc: '', args: []);
  }

  /// `+ Add New`
  String get addNew {
    return Intl.message('+ Add New', name: 'addNew', desc: '', args: []);
  }

  /// `Long press to paste`
  String get longPressToPaste {
    return Intl.message(
      'Long press to paste',
      name: 'longPressToPaste',
      desc: '',
      args: [],
    );
  }

  /// `Please select currency first`
  String get pleaseSelectCurrencyFirst {
    return Intl.message(
      'Please select currency first',
      name: 'pleaseSelectCurrencyFirst',
      desc: '',
      args: [],
    );
  }

  /// `Exchange`
  String get exchange {
    return Intl.message('Exchange', name: 'exchange', desc: '', args: []);
  }

  /// `Choose action`
  String get chooseAction {
    return Intl.message(
      'Choose action',
      name: 'chooseAction',
      desc: '',
      args: [],
    );
  }

  /// `Clear Currency`
  String get clearCurrency {
    return Intl.message(
      'Clear Currency',
      name: 'clearCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Clear Action`
  String get clearAction {
    return Intl.message(
      'Clear Action',
      name: 'clearAction',
      desc: '',
      args: [],
    );
  }

  /// `Select Action`
  String get selectAction {
    return Intl.message(
      'Select Action',
      name: 'selectAction',
      desc: '',
      args: [],
    );
  }

  /// `Type Account`
  String get typeAccount {
    return Intl.message(
      'Type Account',
      name: 'typeAccount',
      desc: '',
      args: [],
    );
  }

  /// `Select account from transfer whitelist`
  String get selectAccountFromTransferWhitelist {
    return Intl.message(
      'Select account from transfer whitelist',
      name: 'selectAccountFromTransferWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Use the account below to transfer`
  String get useTheAccountBelowToTransfer {
    return Intl.message(
      'Use the account below to transfer',
      name: 'useTheAccountBelowToTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Please select account`
  String get pleaseSelectAccount {
    return Intl.message(
      'Please select account',
      name: 'pleaseSelectAccount',
      desc: '',
      args: [],
    );
  }

  /// `Please select user from transfer whitelist`
  String get pleaseSelectUserFromTransferWhitelist {
    return Intl.message(
      'Please select user from transfer whitelist',
      name: 'pleaseSelectUserFromTransferWhitelist',
      desc: '',
      args: [],
    );
  }

  /// `Check`
  String get check {
    return Intl.message('Check', name: 'check', desc: '', args: []);
  }

  /// `Field can't be empty`
  String get fieldCantBeEmpty {
    return Intl.message(
      'Field can\'t be empty',
      name: 'fieldCantBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `User not found`
  String get userNotFound {
    return Intl.message(
      'User not found',
      name: 'userNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to {appName}`
  String welcomeToCryperr(Object appName) {
    return Intl.message(
      'Welcome to $appName',
      name: 'welcomeToCryperr',
      desc: '',
      args: [appName],
    );
  }

  /// `Trade with {appName}`
  String tradeWithCryperr(Object appName) {
    return Intl.message(
      'Trade with $appName',
      name: 'tradeWithCryperr',
      desc: '',
      args: [appName],
    );
  }

  /// `Earn with {appName}`
  String earnWithCryperr(Object appName) {
    return Intl.message(
      'Earn with $appName',
      name: 'earnWithCryperr',
      desc: '',
      args: [appName],
    );
  }

  /// `UID`
  String get uidText {
    return Intl.message('UID', name: 'uidText', desc: '', args: []);
  }

  /// `N/A`
  String get na {
    return Intl.message('N/A', name: 'na', desc: '', args: []);
  }

  /// `Secret key copied!`
  String get secretKeyCopied {
    return Intl.message(
      'Secret key copied!',
      name: 'secretKeyCopied',
      desc: '',
      args: [],
    );
  }

  /// `Failed to save QR code image`
  String get failedToSaveQrCodeImage {
    return Intl.message(
      'Failed to save QR code image',
      name: 'failedToSaveQrCodeImage',
      desc: '',
      args: [],
    );
  }

  /// `Save as image`
  String get saveAsImage {
    return Intl.message(
      'Save as image',
      name: 'saveAsImage',
      desc: '',
      args: [],
    );
  }

  /// `QR code image saved successfully`
  String get qrCodeImageSavedSuccessfully {
    return Intl.message(
      'QR code image saved successfully',
      name: 'qrCodeImageSavedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Copied`
  String get copied {
    return Intl.message('Copied', name: 'copied', desc: '', args: []);
  }

  /// `Transfer out`
  String get transferOut {
    return Intl.message(
      'Transfer out',
      name: 'transferOut',
      desc: '',
      args: [],
    );
  }

  /// `Transfer in`
  String get transferIn {
    return Intl.message('Transfer in', name: 'transferIn', desc: '', args: []);
  }

  /// `Not found any currency to swap`
  String get notFoundAnyCurrencyToSwap {
    return Intl.message(
      'Not found any currency to swap',
      name: 'notFoundAnyCurrencyToSwap',
      desc: '',
      args: [],
    );
  }

  /// `Clear Network`
  String get clearNetwork {
    return Intl.message(
      'Clear Network',
      name: 'clearNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Please choose the currency to convert to`
  String get pleaseChooseTheCurrencyToConvertTo {
    return Intl.message(
      'Please choose the currency to convert to',
      name: 'pleaseChooseTheCurrencyToConvertTo',
      desc: '',
      args: [],
    );
  }

  /// `Transfer`
  String get transfer2 {
    return Intl.message('Transfer', name: 'transfer2', desc: '', args: []);
  }

  /// `Swap to`
  String get swapTo {
    return Intl.message('Swap to', name: 'swapTo', desc: '', args: []);
  }

  /// `Swap from`
  String get swapFrom {
    return Intl.message('Swap from', name: 'swapFrom', desc: '', args: []);
  }

  /// `Save`
  String get save {
    return Intl.message('Save', name: 'save', desc: '', args: []);
  }

  /// `Edit`
  String get edit {
    return Intl.message('Edit', name: 'edit', desc: '', args: []);
  }

  /// `Telegram ID`
  String get telegramID {
    return Intl.message('Telegram ID', name: 'telegramID', desc: '', args: []);
  }

  /// `ID`
  String get id {
    return Intl.message('ID', name: 'id', desc: '', args: []);
  }

  /// `User Name`
  String get userName {
    return Intl.message('User Name', name: 'userName', desc: '', args: []);
  }

  /// `Telegram Username`
  String get telegramUsername {
    return Intl.message(
      'Telegram Username',
      name: 'telegramUsername',
      desc: '',
      args: [],
    );
  }

  /// `Telegram Phone`
  String get telegramPhone {
    return Intl.message(
      'Telegram Phone',
      name: 'telegramPhone',
      desc: '',
      args: [],
    );
  }

  /// `KYC process was cancelled by the user.`
  String get kYCProcessWasCancelledByTheUser {
    return Intl.message(
      'KYC process was cancelled by the user.',
      name: 'kYCProcessWasCancelledByTheUser',
      desc: '',
      args: [],
    );
  }

  /// `No record found. Please add the first whitelist entry`
  String get noRecordFoundPleaseAddTheFirstWhitelistEntry {
    return Intl.message(
      'No record found. Please add the first whitelist entry',
      name: 'noRecordFoundPleaseAddTheFirstWhitelistEntry',
      desc: '',
      args: [],
    );
  }

  /// `The feature will be available again soon`
  String get theFeatureWillBeAvailableAgainSoon {
    return Intl.message(
      'The feature will be available again soon',
      name: 'theFeatureWillBeAvailableAgainSoon',
      desc: '',
      args: [],
    );
  }

  /// `All trading capacities and login for your account will be disabled.`
  String get allTradingCapacitiesAndLoginForYourAccountWillBeDisabled {
    return Intl.message(
      'All trading capacities and login for your account will be disabled.',
      name: 'allTradingCapacitiesAndLoginForYourAccountWillBeDisabled',
      desc: '',
      args: [],
    );
  }

  /// `All API keys for your account will be deleted.`
  String get allAPIKeysForYourAccountWillBeDeleted {
    return Intl.message(
      'All API keys for your account will be deleted.',
      name: 'allAPIKeysForYourAccountWillBeDeleted',
      desc: '',
      args: [],
    );
  }

  /// `All devices for your account will be deleted.`
  String get allDevicesForYourAccountWillBeDeleted {
    return Intl.message(
      'All devices for your account will be deleted.',
      name: 'allDevicesForYourAccountWillBeDeleted',
      desc: '',
      args: [],
    );
  }

  /// `All pending withdrawals will be canceled.`
  String get allPendingWithdrawalsWillBeCanceled {
    return Intl.message(
      'All pending withdrawals will be canceled.',
      name: 'allPendingWithdrawalsWillBeCanceled',
      desc: '',
      args: [],
    );
  }

  /// `All open orders will be canceled.`
  String get allPenOrdersWillBeCanceled {
    return Intl.message(
      'All open orders will be canceled.',
      name: 'allPenOrdersWillBeCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Your verified information will not be deleted.`
  String get yourVerifiedInformationWillNotBeDeleted {
    return Intl.message(
      'Your verified information will not be deleted.',
      name: 'yourVerifiedInformationWillNotBeDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Disabling your account will cause the following:`
  String get disablingYourAccountWillCauseTheFollowing {
    return Intl.message(
      'Disabling your account will cause the following:',
      name: 'disablingYourAccountWillCauseTheFollowing',
      desc: '',
      args: [],
    );
  }

  /// `Disable Your Account`
  String get disableYourAccount {
    return Intl.message(
      'Disable Your Account',
      name: 'disableYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Disable this account`
  String get disableThisAccount {
    return Intl.message(
      'Disable this account',
      name: 'disableThisAccount',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this device?`
  String get areYouSureYouWantToDeleteThisDevice {
    return Intl.message(
      'Are you sure you want to delete this device?',
      name: 'areYouSureYouWantToDeleteThisDevice',
      desc: '',
      args: [],
    );
  }

  /// `If you wish to reactivate your account that was previously disabled, please ensure that the account is secure before reactivating.`
  String
      get ifYouWishToReactivateYourAccountThatWasPreviouslyDisabledPleaseEnsureThatTheAccountIsSecureBeforeReactivating {
    return Intl.message(
      'If you wish to reactivate your account that was previously disabled, please ensure that the account is secure before reactivating.',
      name:
          'ifYouWishToReactivateYourAccountThatWasPreviouslyDisabledPleaseEnsureThatTheAccountIsSecureBeforeReactivating',
      desc: '',
      args: [],
    );
  }

  /// `Return`
  String get return_ {
    return Intl.message('Return', name: 'return_', desc: '', args: []);
  }

  /// `Redeem Staking`
  String get redeemStaking {
    return Intl.message(
      'Redeem Staking',
      name: 'redeemStaking',
      desc: '',
      args: [],
    );
  }

  /// `Reward Staking`
  String get rewardStaking {
    return Intl.message(
      'Reward Staking',
      name: 'rewardStaking',
      desc: '',
      args: [],
    );
  }

  /// `Commission Staking`
  String get commissionStaking {
    return Intl.message(
      'Commission Staking',
      name: 'commissionStaking',
      desc: '',
      args: [],
    );
  }

  /// `Commission Term Matching`
  String get commissionTermMatching {
    return Intl.message(
      'Commission Term Matching',
      name: 'commissionTermMatching',
      desc: '',
      args: [],
    );
  }

  /// `Trade In`
  String get tradeIn {
    return Intl.message('Trade In', name: 'tradeIn', desc: '', args: []);
  }

  /// `Trade Out`
  String get tradeOut {
    return Intl.message('Trade Out', name: 'tradeOut', desc: '', args: []);
  }

  /// `Trade Return`
  String get tradeReturn {
    return Intl.message(
      'Trade Return',
      name: 'tradeReturn',
      desc: '',
      args: [],
    );
  }

  /// `Agent Sell Ads`
  String get agentSellAds {
    return Intl.message(
      'Agent Sell Ads',
      name: 'agentSellAds',
      desc: '',
      args: [],
    );
  }

  /// `Agent Buy Ads`
  String get agentBuyAds {
    return Intl.message(
      'Agent Buy Ads',
      name: 'agentBuyAds',
      desc: '',
      args: [],
    );
  }

  /// `Agent Sell Ads Cancel`
  String get agentSellAdsCancel {
    return Intl.message(
      'Agent Sell Ads Cancel',
      name: 'agentSellAdsCancel',
      desc: '',
      args: [],
    );
  }

  /// `User Sell Ads Cancel`
  String get userSellAdsCancel {
    return Intl.message(
      'User Sell Ads Cancel',
      name: 'userSellAdsCancel',
      desc: '',
      args: [],
    );
  }

  /// `User Buy Ads`
  String get userBuyAds {
    return Intl.message('User Buy Ads', name: 'userBuyAds', desc: '', args: []);
  }

  /// `User Sell Ads`
  String get userSellAds {
    return Intl.message(
      'User Sell Ads',
      name: 'userSellAds',
      desc: '',
      args: [],
    );
  }

  /// `Reward Airdrop`
  String get rewardAirdrop {
    return Intl.message(
      'Reward Airdrop',
      name: 'rewardAirdrop',
      desc: '',
      args: [],
    );
  }

  /// `will be open for trading in`
  String get willBeOpenForTradingIn {
    return Intl.message(
      'will be open for trading in',
      name: 'willBeOpenForTradingIn',
      desc: '',
      args: [],
    );
  }

  /// `second`
  String get second {
    return Intl.message('second', name: 'second', desc: '', args: []);
  }

  /// `Something went wrong, please try again`
  String get somethingWentWrongPleaseTryAgain {
    return Intl.message(
      'Something went wrong, please try again',
      name: 'somethingWentWrongPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Price ({number})`
  String pricenumber(Object number) {
    return Intl.message(
      'Price ($number)',
      name: 'pricenumber',
      desc: '',
      args: [number],
    );
  }

  /// `Ranking`
  String get ranking {
    return Intl.message('Ranking', name: 'ranking', desc: '', args: []);
  }

  /// `You have no trade history`
  String get youhHaveNoTradeHistory {
    return Intl.message(
      'You have no trade history',
      name: 'youhHaveNoTradeHistory',
      desc: '',
      args: [],
    );
  }

  /// `Maker`
  String get maker {
    return Intl.message('Maker', name: 'maker', desc: '', args: []);
  }

  /// `Taker`
  String get taker {
    return Intl.message('Taker', name: 'taker', desc: '', args: []);
  }

  /// `Total (USD)`
  String get totalUSD {
    return Intl.message('Total (USD)', name: 'totalUSD', desc: '', args: []);
  }

  /// `Quality`
  String get quality {
    return Intl.message('Quality', name: 'quality', desc: '', args: []);
  }

  /// `minutes`
  String get minutes {
    return Intl.message('minutes', name: 'minutes', desc: '', args: []);
  }

  /// `seconds`
  String get seconds {
    return Intl.message('seconds', name: 'seconds', desc: '', args: []);
  }

  /// `D`
  String get d {
    return Intl.message('D', name: 'd', desc: '', args: []);
  }

  /// `H`
  String get h {
    return Intl.message('H', name: 'h', desc: '', args: []);
  }

  /// `Socials`
  String get socials {
    return Intl.message('Socials', name: 'socials', desc: '', args: []);
  }

  /// `Network information`
  String get networkInformation {
    return Intl.message(
      'Network information',
      name: 'networkInformation',
      desc: '',
      args: [],
    );
  }

  /// `Contracts`
  String get contracts {
    return Intl.message('Contracts', name: 'contracts', desc: '', args: []);
  }

  /// `GitHub`
  String get github {
    return Intl.message('GitHub', name: 'github', desc: '', args: []);
  }

  /// `Direction`
  String get direction {
    return Intl.message('Direction', name: 'direction', desc: '', args: []);
  }

  /// `Pair`
  String get pair {
    return Intl.message('Pair', name: 'pair', desc: '', args: []);
  }

  /// `Max Sell`
  String get maxSell {
    return Intl.message('Max Sell', name: 'maxSell', desc: '', args: []);
  }

  /// `Insufficient Balance`
  String get insufficientBalance {
    return Intl.message(
      'Insufficient Balance',
      name: 'insufficientBalance',
      desc: '',
      args: [],
    );
  }

  /// `Send to a {appName} Account`
  String sendToAAppnameAccount(Object appName) {
    return Intl.message(
      'Send to a $appName Account',
      name: 'sendToAAppnameAccount',
      desc: '',
      args: [appName],
    );
  }

  /// `Interval`
  String get interval {
    return Intl.message('Interval', name: 'interval', desc: '', args: []);
  }

  /// `KYC verification is in progress`
  String get kycVerificationIsInProgress {
    return Intl.message(
      'KYC verification is in progress',
      name: 'kycVerificationIsInProgress',
      desc: '',
      args: [],
    );
  }

  /// `You have no assets`
  String get youHaveNoAssets {
    return Intl.message(
      'You have no assets',
      name: 'youHaveNoAssets',
      desc: '',
      args: [],
    );
  }

  /// `Cancel orders success`
  String get cancelOrderSuccess {
    return Intl.message(
      'Cancel orders success',
      name: 'cancelOrderSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Available:`
  String get available2 {
    return Intl.message('Available:', name: 'available2', desc: '', args: []);
  }

  /// `You are spend`
  String get youAreSpend {
    return Intl.message(
      'You are spend',
      name: 'youAreSpend',
      desc: '',
      args: [],
    );
  }

  /// `and receive`
  String get andReceive {
    return Intl.message('and receive', name: 'andReceive', desc: '', args: []);
  }

  /// `Stake <b>{stake}<b> Earn <b>{reward}<b>`
  String stakeCodeEarnCode(Object stake, Object reward) {
    return Intl.message(
      'Stake <b>$stake<b> Earn <b>$reward<b>',
      name: 'stakeCodeEarnCode',
      desc: '',
      args: [stake, reward],
    );
  }

  /// `Amount must be greater than {min}`
  String amountMustBeGreaterThanMin(Object min) {
    return Intl.message(
      'Amount must be greater than $min',
      name: 'amountMustBeGreaterThanMin',
      desc: '',
      args: [min],
    );
  }

  /// `Processing`
  String get processing {
    return Intl.message('Processing', name: 'processing', desc: '', args: []);
  }

  /// `Unlocked`
  String get unlocked {
    return Intl.message('Unlocked', name: 'unlocked', desc: '', args: []);
  }

  /// `You don't have any staking orders yet`
  String get youDontHaveAnyStakingOrdersYet {
    return Intl.message(
      'You don\'t have any staking orders yet',
      name: 'youDontHaveAnyStakingOrdersYet',
      desc: '',
      args: [],
    );
  }

  /// `Order not found`
  String get orderNotFound {
    return Intl.message(
      'Order not found',
      name: 'orderNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Total Reward/Month`
  String get totalRewardmonth {
    return Intl.message(
      'Total Reward/Month',
      name: 'totalRewardmonth',
      desc: '',
      args: [],
    );
  }

  /// `Reward Amount/Month`
  String get rewardAmountmonth {
    return Intl.message(
      'Reward Amount/Month',
      name: 'rewardAmountmonth',
      desc: '',
      args: [],
    );
  }

  /// `Device History`
  String get deviceHistory {
    return Intl.message(
      'Device History',
      name: 'deviceHistory',
      desc: '',
      args: [],
    );
  }

  /// `Minimum 8 characters`
  String get minimum8Characters {
    return Intl.message(
      'Minimum 8 characters',
      name: 'minimum8Characters',
      desc: '',
      args: [],
    );
  }

  /// `At least 1 number`
  String get atLeast1Number {
    return Intl.message(
      'At least 1 number',
      name: 'atLeast1Number',
      desc: '',
      args: [],
    );
  }

  /// `At least 1 uppercase letter`
  String get atLeast1UppercaseLetter {
    return Intl.message(
      'At least 1 uppercase letter',
      name: 'atLeast1UppercaseLetter',
      desc: '',
      args: [],
    );
  }

  /// `Max length is 50`
  String get maxLengthIs50 {
    return Intl.message(
      'Max length is 50',
      name: 'maxLengthIs50',
      desc: '',
      args: [],
    );
  }

  /// `Not allow special characters`
  String get notAllowSpecialCharacters {
    return Intl.message(
      'Not allow special characters',
      name: 'notAllowSpecialCharacters',
      desc: '',
      args: [],
    );
  }

  /// `Address must not exceed 150 characters.`
  String get addressMustNotExceed150Characters {
    return Intl.message(
      'Address must not exceed 150 characters.',
      name: 'addressMustNotExceed150Characters',
      desc: '',
      args: [],
    );
  }

  /// `Activate your account`
  String get activateYourAccount {
    return Intl.message(
      'Activate your account',
      name: 'activateYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `or`
  String get or {
    return Intl.message('or', name: 'or', desc: '', args: []);
  }

  /// `Your account was terminated`
  String get yourAccountWasTerminated {
    return Intl.message(
      'Your account was terminated',
      name: 'yourAccountWasTerminated',
      desc: '',
      args: [],
    );
  }

  /// `Please select the correct date`
  String get pleaseSelectTheCorrectDate {
    return Intl.message(
      'Please select the correct date',
      name: 'pleaseSelectTheCorrectDate',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your telegram name`
  String get pleaseEnterYourTelegramName {
    return Intl.message(
      'Please enter your telegram name',
      name: 'pleaseEnterYourTelegramName',
      desc: '',
      args: [],
    );
  }

  /// `Telegram username must not exceed 32 characters`
  String get telegramUserNameMustNotExceed32Characters {
    return Intl.message(
      'Telegram username must not exceed 32 characters',
      name: 'telegramUserNameMustNotExceed32Characters',
      desc: '',
      args: [],
    );
  }

  /// `Unlocked in {updatedAt}`
  String unlockedInUpdatedat(Object updatedAt) {
    return Intl.message(
      'Unlocked in $updatedAt',
      name: 'unlockedInUpdatedat',
      desc: '',
      args: [updatedAt],
    );
  }

  /// `{currency} not supported for Convert`
  String currencyNotSupportedForConvert(Object currency) {
    return Intl.message(
      '$currency not supported for Convert',
      name: 'currencyNotSupportedForConvert',
      desc: '',
      args: [currency],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message('Ok', name: 'ok', desc: '', args: []);
  }

  /// `Wallet label must not exceed 30 characters`
  String get walletLabelMustNotExceed30Characters {
    return Intl.message(
      'Wallet label must not exceed 30 characters',
      name: 'walletLabelMustNotExceed30Characters',
      desc: '',
      args: [],
    );
  }

  /// `Currency is required`
  String get currencyIsRequired {
    return Intl.message(
      'Currency is required',
      name: 'currencyIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Network is required`
  String get networkIsRequired {
    return Intl.message(
      'Network is required',
      name: 'networkIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Address origin is required`
  String get addressOriginIsRequired {
    return Intl.message(
      'Address origin is required',
      name: 'addressOriginIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Cannot add yourself`
  String get cannotAddYourself {
    return Intl.message(
      'Cannot add yourself',
      name: 'cannotAddYourself',
      desc: '',
      args: [],
    );
  }

  /// `Logout success`
  String get logoutSuccess {
    return Intl.message(
      'Logout success',
      name: 'logoutSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure unstake this?`
  String get areYouSureUnstakeThis {
    return Intl.message(
      'Are you sure unstake this?',
      name: 'areYouSureUnstakeThis',
      desc: '',
      args: [],
    );
  }

  /// `Deposit of other assets will not be refunded`
  String get depositOfOtherAssetsWillNotBeRefunded {
    return Intl.message(
      'Deposit of other assets will not be refunded',
      name: 'depositOfOtherAssetsWillNotBeRefunded',
      desc: '',
      args: [],
    );
  }

  /// `Arrival estimate`
  String get arrivalEstimate {
    return Intl.message(
      'Arrival estimate',
      name: 'arrivalEstimate',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation blocks`
  String get confirmationBlocks {
    return Intl.message(
      'Confirmation blocks',
      name: 'confirmationBlocks',
      desc: '',
      args: [],
    );
  }

  /// `MEMO ID`
  String get memoID {
    return Intl.message('MEMO ID', name: 'memoID', desc: '', args: []);
  }

  /// `memo Id Copied`
  String get memoIdCopied {
    return Intl.message(
      'memo Id Copied',
      name: 'memoIdCopied',
      desc: '',
      args: [],
    );
  }

  /// `Unavailable`
  String get unavailable {
    return Intl.message('Unavailable', name: 'unavailable', desc: '', args: []);
  }

  /// `Cancelled`
  String get cancelled {
    return Intl.message('Cancelled', name: 'cancelled', desc: '', args: []);
  }

  /// `Canceled`
  String get canceled {
    return Intl.message('Canceled', name: 'canceled', desc: '', args: []);
  }

  /// `* Both Address and Memo is required, or you will lose your coins`
  String get bothAddressAndMemoIsRequiredOrYouWillLose {
    return Intl.message(
      '* Both Address and Memo is required, or you will lose your coins',
      name: 'bothAddressAndMemoIsRequiredOrYouWillLose',
      desc: '',
      args: [],
    );
  }

  /// `Est Fee`
  String get estFee {
    return Intl.message('Est Fee', name: 'estFee', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[Locale.fromSubtags(languageCode: 'en')];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
