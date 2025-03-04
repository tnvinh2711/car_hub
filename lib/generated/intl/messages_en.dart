// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(currency) => "Amount ${currency}";

  static String m1(min) => "Amount must be greater than ${min}";

  static String m2(limit) => "Amount must be less than ${limit}";

  static String m3(coin) => "Amount (${coin})";

  static String m4(amount) => "Available: <b>${amount}<b>";

  static String m5(available) => "Available: <b>${available}<b>";

  static String m6(amount) => "Balance: <b>${amount}<b>";

  static String m7(balance) => "Balance: <b>${balance}<b>";

  static String m8(coin) => "Buy ${coin}";

  static String m9(appName) => "Buy or earn new tokens directly on ${appName}";

  static String m10(currency) => "${currency} not supported for Convert";

  static String m11(d) => "${d} Days";

  static String m12(appName) => "Earn with ${appName}";

  static String m13(name) => "Enter your ${name} account";

  static String m14(value) => "Fee (${value})";

  static String m15(filled, amount) => "<b>${filled}<b>/${amount}";

  static String m16(value) => "Filled (${value})";

  static String m17(total, total2) =>
      "<g>Buy ${total}<g> / <r>Sell ${total2}<r>";

  static String m18(coin) => "<g>Buy<g> ${coin}";

  static String m19(title) => "Hello ${title}";

  static String m20(x) => "Highest price: <b>\$${x}<b>";

  static String m21(number) => "Holding more than \$${number}";

  static String m22(appName) =>
      "I have read and agree ${appName} Staking Service Agreement";

  static String m23(usd) =>
      "Increase your daily withdrawal limits to up to ${usd}.";

  static String m24(min, max) => "<b>Limit:<b> ${min} - ${max}";

  static String m25(value) => "Limit / ${value}";

  static String m26(coin) => "24h Volume(${coin})";

  static String m27(quantity) => "Maximum quantity for sale: ${quantity}";

  static String m28(name) => "${name} Account";

  static String m29(name) => "${name} Account is required";

  static String m30(number) => "${number} Minute(s)";

  static String m31(number) => "${number} Time(s)";

  static String m32(count) => "Open Orders (${count})";

  static String m33(time) => "Pay the seller within <b>${time}<b>";

  static String m34(amount) => "Payment Time Limit: <b>${amount}<b>";

  static String m35(email) =>
      "Please enter the 6-digit verification code sent to ${email}. The code is valid for 5 minutes.";

  static String m36(appName) => "Powered by <b>${appName}<b>";

  static String m37(price) => "${price} <b>VND<b>";

  static String m38(price) => " <r>${price}<r> <b>VND<b>";

  static String m39(value) => "Price (${value})";

  static String m40(number) => "Price (${number})";

  static String m41(duration) => "Redeem in ${duration}";

  static String m42(number) => "Registered ${number} day(s) ago";

  static String m43(coin) => "Sell ${coin}";

  static String m44(appName) => "Send to a ${appName} Account";

  static String m45(App) => "Send to ${App} user. Easy and Instant";

  static String m46(coin1, coin2) =>
      "Stake <b>${coin1}<b>, Earn <b>${coin2}<b>";

  static String m47(stake, reward) =>
      "Stake <b>${stake}<b> Earn <b>${reward}<b>";

  static String m48(name) => "<g>Stake<g> <b>${name}<b> <g>Earn<g> <b>USDT<b>";

  static String m49(coin) => "Total (${coin})";

  static String m50(total) => "${total} Time(s)";

  static String m51(value) => "Total (${value})";

  static String m52(appName) => "Trade with ${appName}";

  static String m53(value) => "Transfer ${value}";

  static String m54(value) => "UID: <b>${value}<b>";

  static String m55(updatedAt) => "Unlocked in ${updatedAt}";

  static String m56(number) => "Unpaid (${number})";

  static String m57(appName) => "Welcome to ${appName}";

  static String m58(value1, value2) =>
      "You are spend <b>${value1}<b> and receive <b>${value2}<b>";

  static String m59(value) => "You have successfully sold <b>${value}<b>";

  static String m60(x) => "Your price: <b>\$${x}<b>";

  static String m61(coin) =>
      "Your staked ${coin} has been automatically transferred back to your account";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountActivity":
            MessageLookupByLibrary.simpleMessage("Account Activity"),
        "accountOpeningBranchOptional": MessageLookupByLibrary.simpleMessage(
          "Account Opening Branch (Optional)",
        ),
        "accountRiskLevel": MessageLookupByLibrary.simpleMessage(
          "Account risk level",
        ),
        "action": MessageLookupByLibrary.simpleMessage("Action"),
        "activateYourAccount": MessageLookupByLibrary.simpleMessage(
          "Activate your account",
        ),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addNew": MessageLookupByLibrary.simpleMessage("+ Add New"),
        "addNewWhitelist": MessageLookupByLibrary.simpleMessage(
          "Add New Whitelist",
        ),
        "addWhitelist": MessageLookupByLibrary.simpleMessage("Add Whitelist"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "addressCopied": MessageLookupByLibrary.simpleMessage("Address copied"),
        "addressIsRequired": MessageLookupByLibrary.simpleMessage(
          "Address is required",
        ),
        "addressMustNotExceed150Characters":
            MessageLookupByLibrary.simpleMessage(
          "Address must not exceed 150 characters.",
        ),
        "addressOrigin": MessageLookupByLibrary.simpleMessage("Address Origin"),
        "addressOriginIsRequired": MessageLookupByLibrary.simpleMessage(
          "Address origin is required",
        ),
        "addressToWithdraw": MessageLookupByLibrary.simpleMessage(
          "Address to withdraw",
        ),
        "adjustOrder": MessageLookupByLibrary.simpleMessage("Adjust Order"),
        "ads": MessageLookupByLibrary.simpleMessage("Ads"),
        "affiliate": MessageLookupByLibrary.simpleMessage("Affiliate"),
        "afterTransferringTheFundsClickOnTheTransferredNotifySellerButton":
            MessageLookupByLibrary.simpleMessage(
          "After transferring the funds, click on the “Transferred, notify seller” button",
        ),
        "agentBuyAds": MessageLookupByLibrary.simpleMessage("Agent Buy Ads"),
        "agentSellAds": MessageLookupByLibrary.simpleMessage("Agent Sell Ads"),
        "agentSellAdsCancel": MessageLookupByLibrary.simpleMessage(
          "Agent Sell Ads Cancel",
        ),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "allAPIKeysForYourAccountWillBeDeleted":
            MessageLookupByLibrary.simpleMessage(
          "All API keys for your account will be deleted.",
        ),
        "allDevicesForYourAccountWillBeDeleted":
            MessageLookupByLibrary.simpleMessage(
          "All devices for your account will be deleted.",
        ),
        "allPenOrdersWillBeCanceled": MessageLookupByLibrary.simpleMessage(
          "All open orders will be canceled.",
        ),
        "allPendingWithdrawalsWillBeCanceled":
            MessageLookupByLibrary.simpleMessage(
          "All pending withdrawals will be canceled.",
        ),
        "allTimeHigh": MessageLookupByLibrary.simpleMessage("All Time High"),
        "allTimeLow": MessageLookupByLibrary.simpleMessage("All Time Low"),
        "allTimeUniqueParticipants": MessageLookupByLibrary.simpleMessage(
          "All-time Unique Participants",
        ),
        "allTrades": MessageLookupByLibrary.simpleMessage("All Trades"),
        "allTradingCapacitiesAndLoginForYourAccountWillBeDisabled":
            MessageLookupByLibrary.simpleMessage(
          "All trading capacities and login for your account will be disabled.",
        ),
        "allUpperCase": MessageLookupByLibrary.simpleMessage("ALL"),
        "alreadyhaveAccountSignin": MessageLookupByLibrary.simpleMessage(
          "Already have Account. <b>Sign in<b>",
        ),
        "amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "amountCurrency": m0,
        "amountIsRequired": MessageLookupByLibrary.simpleMessage(
          "Amount is required",
        ),
        "amountLimitation": MessageLookupByLibrary.simpleMessage(
          "Amount Limitation",
        ),
        "amountMustBeANumber": MessageLookupByLibrary.simpleMessage(
          "Amount must be a number",
        ),
        "amountMustBeGreaterThan0": MessageLookupByLibrary.simpleMessage(
          "Amount must be greater than 0",
        ),
        "amountMustBeGreaterThanMin": m1,
        "amountMustBeLessThanLimit": m2,
        "amountMustBeLessThanOrEqualToAvailable":
            MessageLookupByLibrary.simpleMessage(
          "Amount must be less than or equal to available",
        ),
        "amountcoin": m3,
        "andReceive": MessageLookupByLibrary.simpleMessage("and receive"),
        "appeals": MessageLookupByLibrary.simpleMessage("Appeals"),
        "apy": MessageLookupByLibrary.simpleMessage("APY :"),
        "areYouSureUnstakeThis": MessageLookupByLibrary.simpleMessage(
          "Are you sure unstake this?",
        ),
        "areYouSureYouWantToDeleteThisDevice":
            MessageLookupByLibrary.simpleMessage(
          "Are you sure you want to delete this device?",
        ),
        "areYouSureYouWantToRdeleterThisPaymentMethod":
            MessageLookupByLibrary.simpleMessage(
          "Are you sure you want to <r>delete<r> this payment method?",
        ),
        "arrivalEstimate":
            MessageLookupByLibrary.simpleMessage("Arrival estimate"),
        "asset": MessageLookupByLibrary.simpleMessage("Asset"),
        "atLeast1Number":
            MessageLookupByLibrary.simpleMessage("At least 1 number"),
        "atLeast1UppercaseLetter": MessageLookupByLibrary.simpleMessage(
          "At least 1 uppercase letter",
        ),
        "attention": MessageLookupByLibrary.simpleMessage("Attention"),
        "autoReply": MessageLookupByLibrary.simpleMessage("Auto Reply"),
        "autoReplyOptional": MessageLookupByLibrary.simpleMessage(
          "Auto Reply (Optional)",
        ),
        "available": m4,
        "available2": MessageLookupByLibrary.simpleMessage("Available:"),
        "availableValue": m5,
        "avgPayTime": MessageLookupByLibrary.simpleMessage("Avg. Pay Time"),
        "avgPrice": MessageLookupByLibrary.simpleMessage("Avg. /Price"),
        "avgReleaseTime":
            MessageLookupByLibrary.simpleMessage("Avg. Release Time"),
        "bUSDStaked": MessageLookupByLibrary.simpleMessage("BUSD Staked"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("Back to wallet"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "balanceAmount": m6,
        "balanceValue": m7,
        "bankAccount": MessageLookupByLibrary.simpleMessage("Bank Account"),
        "bankAccountNumber": MessageLookupByLibrary.simpleMessage(
          "Bank Account Number",
        ),
        "bankAccountNumberIsRequired": MessageLookupByLibrary.simpleMessage(
          "Bank account number is required",
        ),
        "bankName": MessageLookupByLibrary.simpleMessage("Bank Name"),
        "bankNameIsRequired": MessageLookupByLibrary.simpleMessage(
          "Bank name is required",
        ),
        "bankTransfer": MessageLookupByLibrary.simpleMessage("Bank Transfer"),
        "bclickMebToUploadFiles": MessageLookupByLibrary.simpleMessage(
          "<b>Click me<b> to upload files!",
        ),
        "birthday": MessageLookupByLibrary.simpleMessage("Birthday"),
        "blimitBuybDt":
            MessageLookupByLibrary.simpleMessage("<b>Limit / Buy<b>"),
        "blimitSellbDt":
            MessageLookupByLibrary.simpleMessage("<b>Limit / Sell<b>"),
        "blockExplorer": MessageLookupByLibrary.simpleMessage("Block Explorer"),
        "bnbSmartChain":
            MessageLookupByLibrary.simpleMessage("BNB Smart Chain"),
        "bothAddressAndMemoIsRequiredOrYouWillLose":
            MessageLookupByLibrary.simpleMessage(
          "* Both Address and Memo is required, or you will lose your coins",
        ),
        "btc": MessageLookupByLibrary.simpleMessage("BTC"),
        "buy": MessageLookupByLibrary.simpleMessage("Buy"),
        "buyBUSD": MessageLookupByLibrary.simpleMessage("Buy BUSD"),
        "buyCoin": m8,
        "buyOrEarnNewTokensDirectlyOn": m9,
        "buyUSDT": MessageLookupByLibrary.simpleMessage("Buy USDT"),
        "buyVolume": MessageLookupByLibrary.simpleMessage("Buy Volume"),
        "byCreatingAnAccountIAgreeToTingXTermsOfServiceAndPrivacyPolicy":
            MessageLookupByLibrary.simpleMessage(
          "By creating an account, I agree to TingX\'s Terms of Service and Privacy Policy.",
        ),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelAll": MessageLookupByLibrary.simpleMessage("Cancel All"),
        "cancelOrder": MessageLookupByLibrary.simpleMessage("Cancel Order"),
        "cancelOrderSuccess": MessageLookupByLibrary.simpleMessage(
          "Cancel orders success",
        ),
        "canceled": MessageLookupByLibrary.simpleMessage("Canceled"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "cannotAddYourself": MessageLookupByLibrary.simpleMessage(
          "Cannot add yourself",
        ),
        "cannotConnectToServer": MessageLookupByLibrary.simpleMessage(
          "Cannot connect to server",
        ),
        "change": MessageLookupByLibrary.simpleMessage("Change"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("Change Password"),
        "check": MessageLookupByLibrary.simpleMessage("Check"),
        "checkMyBalance":
            MessageLookupByLibrary.simpleMessage("Check My Balance"),
        "chooseAction": MessageLookupByLibrary.simpleMessage("Choose action"),
        "chooseYourCurrency": MessageLookupByLibrary.simpleMessage(
          "Choose your currency",
        ),
        "circulationSupply": MessageLookupByLibrary.simpleMessage(
          "Circulation Supply",
        ),
        "clearAction": MessageLookupByLibrary.simpleMessage("Clear Action"),
        "clearCurrency": MessageLookupByLibrary.simpleMessage("Clear Currency"),
        "clearNetwork": MessageLookupByLibrary.simpleMessage("Clear Network"),
        "clickMeToTakePhoto": MessageLookupByLibrary.simpleMessage(
          "<b>Click me<b> to take photo",
        ),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "coin": MessageLookupByLibrary.simpleMessage("Coin"),
        "coinSupportsP2P": MessageLookupByLibrary.simpleMessage(
          "Coin supports P2P",
        ),
        "collectQrCodeOptional": MessageLookupByLibrary.simpleMessage(
          "Collect QR code (Optional)",
        ),
        "commissionStaking": MessageLookupByLibrary.simpleMessage(
          "Commission Staking",
        ),
        "commissionTermMatching": MessageLookupByLibrary.simpleMessage(
          "Commission Term Matching",
        ),
        "completed": MessageLookupByLibrary.simpleMessage("Completed"),
        "conditions": MessageLookupByLibrary.simpleMessage("Conditions"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmNewPassword": MessageLookupByLibrary.simpleMessage(
          "Confirm New Password",
        ),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm Password"),
        "confirmPasswordDoesNotMatch": MessageLookupByLibrary.simpleMessage(
          "Confirm password does not match",
        ),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
          "Confirm Password is required",
        ),
        "confirmStake": MessageLookupByLibrary.simpleMessage("Confirm Stake"),
        "confirmationBlocks": MessageLookupByLibrary.simpleMessage(
          "Confirmation blocks",
        ),
        "congratulationsYourAccountHasBeenCreatedSuccessfullyPleaseLoginTo":
            MessageLookupByLibrary.simpleMessage(
          "Congratulations! Your account has been created successfully. Please login to continue.",
        ),
        "continueText": MessageLookupByLibrary.simpleMessage("Continue"),
        "contracts": MessageLookupByLibrary.simpleMessage("Contracts"),
        "convert": MessageLookupByLibrary.simpleMessage("Convert"),
        "copied": MessageLookupByLibrary.simpleMessage("Copied"),
        "counterparty": MessageLookupByLibrary.simpleMessage("Counterparty"),
        "counterpartyConditions": MessageLookupByLibrary.simpleMessage(
          "Counterparty Conditions",
        ),
        "country": MessageLookupByLibrary.simpleMessage("Country"),
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
          "Country is required",
        ),
        "createAccount":
            MessageLookupByLibrary.simpleMessage("Create Account !"),
        "createAds": MessageLookupByLibrary.simpleMessage("Create Ads"),
        "createOrder": MessageLookupByLibrary.simpleMessage("Create Order"),
        "createTime": MessageLookupByLibrary.simpleMessage("Create time"),
        "currency": MessageLookupByLibrary.simpleMessage("Currency"),
        "currencyDetail":
            MessageLookupByLibrary.simpleMessage("Currency Detail"),
        "currencyIsRequired": MessageLookupByLibrary.simpleMessage(
          "Currency is required",
        ),
        "currencyNotSupportedForConvert": m10,
        "currentFundsLocked": MessageLookupByLibrary.simpleMessage(
          "Current Funds Locked",
        ),
        "currentPairAssets": MessageLookupByLibrary.simpleMessage(
          "Current pair assets",
        ),
        "d": MessageLookupByLibrary.simpleMessage("D"),
        "dDays": m11,
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateOfBirth": MessageLookupByLibrary.simpleMessage("Date of Birth"),
        "dateOfBirthIsRequired": MessageLookupByLibrary.simpleMessage(
          "Date of birth is required",
        ),
        "days": MessageLookupByLibrary.simpleMessage("Days"),
        "deletePaymentMethod": MessageLookupByLibrary.simpleMessage(
          "Delete Payment Method",
        ),
        "deposit": MessageLookupByLibrary.simpleMessage("Deposit"),
        "depositAddress":
            MessageLookupByLibrary.simpleMessage("Deposit Address"),
        "depositBonus": MessageLookupByLibrary.simpleMessage("Deposit Bonus"),
        "depositOfOtherAssetsWillNotBeRefunded":
            MessageLookupByLibrary.simpleMessage(
          "Deposit of other assets will not be refunded",
        ),
        "depth": MessageLookupByLibrary.simpleMessage("Depth"),
        "detail": MessageLookupByLibrary.simpleMessage("Detail"),
        "detail2": MessageLookupByLibrary.simpleMessage("Detail"),
        "detailedRules": MessageLookupByLibrary.simpleMessage("Detailed rules"),
        "device": MessageLookupByLibrary.simpleMessage("Device"),
        "deviceHistory": MessageLookupByLibrary.simpleMessage("Device History"),
        "direction": MessageLookupByLibrary.simpleMessage("Direction"),
        "disable": MessageLookupByLibrary.simpleMessage("Disable"),
        "disableAccount":
            MessageLookupByLibrary.simpleMessage("Disable Account"),
        "disableThisAccount": MessageLookupByLibrary.simpleMessage(
          "Disable this account",
        ),
        "disableYourAccount": MessageLookupByLibrary.simpleMessage(
          "Disable Your Account",
        ),
        "disableYourAccountImmediately": MessageLookupByLibrary.simpleMessage(
          "Disable your account immediately",
        ),
        "disablingYourAccountWillCauseTheFollowing":
            MessageLookupByLibrary.simpleMessage(
          "Disabling your account will cause the following:",
        ),
        "disclaimer": MessageLookupByLibrary.simpleMessage("Disclaimer"),
        "disclaimer_description": MessageLookupByLibrary.simpleMessage(
          "The network you have selected is %blockchain_title%, please make sure your withdrawal address supports the %blockchain_title% network. In case the other platform does not support this network, your assets may be lost. If you are unsure if the receiving platform supports this network, you can click the button below to verify it yourself.",
        ),
        "discover": MessageLookupByLibrary.simpleMessage("Discover"),
        "doNotIncludeCryptoRelatedWordsLikeBtcUsdtEth":
            MessageLookupByLibrary.simpleMessage(
          "Do not include crypto related words like BTC, USDT, ETH etc",
        ),
        "documentBack": MessageLookupByLibrary.simpleMessage("Document Back"),
        "documentFront": MessageLookupByLibrary.simpleMessage("Document Front"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dontHaveAnAccountBsignUpb": MessageLookupByLibrary.simpleMessage(
          "Don’t have an account? <b>Sign up<b>",
        ),
        "dot": MessageLookupByLibrary.simpleMessage("⦁"),
        "dualStakingUseMarketRateToCalculateForYourReal":
            MessageLookupByLibrary.simpleMessage(
          "Dual Staking use market rate to calculate for your real reward in Reward Currency.",
        ),
        "durationDays": MessageLookupByLibrary.simpleMessage("Duration (Days)"),
        "earn": MessageLookupByLibrary.simpleMessage("Earn"),
        "earnWithCryperr": m12,
        "earned": MessageLookupByLibrary.simpleMessage("Earned"),
        "earningYourPassiveIncome": MessageLookupByLibrary.simpleMessage(
          "Earning your passive income",
        ),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailIsNotValid": MessageLookupByLibrary.simpleMessage(
          "Email is not valid",
        ),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
          "Email is required",
        ),
        "emailVerification": MessageLookupByLibrary.simpleMessage(
          "Email Verification",
        ),
        "endDate": MessageLookupByLibrary.simpleMessage("End Date"),
        "enterTheAmount": MessageLookupByLibrary.simpleMessage(
          "Please enter the amount",
        ),
        "enterWalletLabel": MessageLookupByLibrary.simpleMessage(
          "Enter wallet label",
        ),
        "enterYourBankAccountNumber": MessageLookupByLibrary.simpleMessage(
          "Enter your bank account number",
        ),
        "enterYourBankName": MessageLookupByLibrary.simpleMessage(
          "Enter your bank name",
        ),
        "enterYourEmailAddress": MessageLookupByLibrary.simpleMessage(
          "Enter your email address",
        ),
        "enterYourName":
            MessageLookupByLibrary.simpleMessage("Enter your name"),
        "enterYourNameAccount": m13,
        "enterYourOpenBranch": MessageLookupByLibrary.simpleMessage(
          "Enter your open branch",
        ),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "estApr": MessageLookupByLibrary.simpleMessage("Est APR"),
        "estFee": MessageLookupByLibrary.simpleMessage("Est Fee"),
        "ethereum": MessageLookupByLibrary.simpleMessage("Ethereum"),
        "exchange": MessageLookupByLibrary.simpleMessage("Exchange"),
        "external": MessageLookupByLibrary.simpleMessage("External"),
        "failed": MessageLookupByLibrary.simpleMessage("Failed"),
        "failedToGetProfile": MessageLookupByLibrary.simpleMessage(
          "Failed to get profile",
        ),
        "failedToSaveQrCodeImage": MessageLookupByLibrary.simpleMessage(
          "Failed to save QR code image",
        ),
        "farming": MessageLookupByLibrary.simpleMessage("Farming"),
        "farmingPeriod":
            MessageLookupByLibrary.simpleMessage("Farming Period : "),
        "favorites": MessageLookupByLibrary.simpleMessage("Favorites"),
        "fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "feeValue": m14,
        "fiat": MessageLookupByLibrary.simpleMessage("Fiat"),
        "fieldCantBeEmpty": MessageLookupByLibrary.simpleMessage(
          "Field can\'t be empty",
        ),
        "filled": MessageLookupByLibrary.simpleMessage("Filled"),
        "filled100": MessageLookupByLibrary.simpleMessage("Filled (100%)"),
        "filledAmount": MessageLookupByLibrary.simpleMessage("Filled / Amount"),
        "filledAmountValue": m15,
        "filledValue": m16,
        "findingAccount":
            MessageLookupByLibrary.simpleMessage("Finding account"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
          "First name is required",
        ),
        "fixed": MessageLookupByLibrary.simpleMessage("Fixed"),
        "flexible": MessageLookupByLibrary.simpleMessage("Flexible"),
        "forgotPassword":
            MessageLookupByLibrary.simpleMessage("Forgot password?"),
        "forgotPassword2":
            MessageLookupByLibrary.simpleMessage("Forgot Password"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "funds": MessageLookupByLibrary.simpleMessage("Funds"),
        "gainers": MessageLookupByLibrary.simpleMessage("Gainers"),
        "gbuyTotalgRsellTotal2r": m17,
        "gbuygCoin": m18,
        "github": MessageLookupByLibrary.simpleMessage("GitHub"),
        "goToDetail": MessageLookupByLibrary.simpleMessage("Go to detail"),
        "goToStake": MessageLookupByLibrary.simpleMessage("Go to Stake"),
        "googleAuthenticator": MessageLookupByLibrary.simpleMessage(
          "Two-Factor Authenticator",
        ),
        "h": MessageLookupByLibrary.simpleMessage("H"),
        "haveAnAccountBsignIn": MessageLookupByLibrary.simpleMessage(
          "Have an account? <b>Sign in<b>",
        ),
        "helloTitle": m19,
        "hideOtherPair":
            MessageLookupByLibrary.simpleMessage("Hide Other Pair"),
        "hideShowSmallBalance": MessageLookupByLibrary.simpleMessage(
          "Hide show small balance",
        ),
        "highestPriceBxb": m20,
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "holdingMoreThanNumber": m21,
        "holdingMoreThanUsd": MessageLookupByLibrary.simpleMessage(
          "Holding more than USD",
        ),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "hot": MessageLookupByLibrary.simpleMessage("Hot"),
        "hours": MessageLookupByLibrary.simpleMessage("Hours"),
        "iHaveMadePaymentFromMyRealNameVerifiedPaymentAccountConsistentWithMyRegisteredNameOnTingX":
            MessageLookupByLibrary.simpleMessage(
          "I have made payment from my real-name verified payment account consistent with my registered name on TingX",
        ),
        "iHaveReadAndAgreeStakingService": m22,
        "iWantToBuy": MessageLookupByLibrary.simpleMessage("I want to Buy"),
        "iWantToPay": MessageLookupByLibrary.simpleMessage("I want to pay"),
        "iWantToReceive":
            MessageLookupByLibrary.simpleMessage("I want to receive"),
        "iWantToSell": MessageLookupByLibrary.simpleMessage("I want to Sell"),
        "id": MessageLookupByLibrary.simpleMessage("ID"),
        "identificationDocuments": MessageLookupByLibrary.simpleMessage(
          "Identification Documents",
        ),
        "ifYouWishToReactivateYourAccountThatWasPreviouslyDisabledPleaseEnsureThatTheAccountIsSecureBeforeReactivating":
            MessageLookupByLibrary.simpleMessage(
          "If you wish to reactivate your account that was previously disabled, please ensure that the account is secure before reactivating.",
        ),
        "ihaveReadAndAgreeToUserAgreementAndPrivacyPolicy":
            MessageLookupByLibrary.simpleMessage(
          "I have read and agree to User Agreement and Privacy Policy",
        ),
        "increaseYourDailyWithdrawalLimitsToUpToUsd": m23,
        "increaseYourPasswordStrengthToEnhanceAccountSecurity":
            MessageLookupByLibrary.simpleMessage(
          "Increase your password strength to enhance account security",
        ),
        "info": MessageLookupByLibrary.simpleMessage("Info"),
        "insufficientBalance": MessageLookupByLibrary.simpleMessage(
          "Insufficient Balance",
        ),
        "interestBonus": MessageLookupByLibrary.simpleMessage("Interest Bonus"),
        "internal": MessageLookupByLibrary.simpleMessage("Internal"),
        "interval": MessageLookupByLibrary.simpleMessage("Interval"),
        "introduction": MessageLookupByLibrary.simpleMessage("Introduction"),
        "invitationCodeOptional": MessageLookupByLibrary.simpleMessage(
          "Invitation Code (Optional)",
        ),
        "ipAddress": MessageLookupByLibrary.simpleMessage("IP Address"),
        "issueDate": MessageLookupByLibrary.simpleMessage("Issue Date"),
        "kYCProcessWasCancelledByTheUser": MessageLookupByLibrary.simpleMessage(
          "KYC process was cancelled by the user.",
        ),
        "kycCompleted": MessageLookupByLibrary.simpleMessage("KYC completed"),
        "kycInfomation": MessageLookupByLibrary.simpleMessage("KYC Infomation"),
        "kycVerificationIsInProgress": MessageLookupByLibrary.simpleMessage(
          "KYC verification is in progress",
        ),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
          "Last name is required",
        ),
        "launchPad": MessageLookupByLibrary.simpleMessage("LaunchPad"),
        "launchpool": MessageLookupByLibrary.simpleMessage("Launchpool"),
        "launchpoolHistory": MessageLookupByLibrary.simpleMessage(
          "Launchpool History",
        ),
        "launchpoolTutorial": MessageLookupByLibrary.simpleMessage(
          "Launchpool Tutorial",
        ),
        "limit": MessageLookupByLibrary.simpleMessage("Limit"),
        "limitBuy": MessageLookupByLibrary.simpleMessage(
          "<b>Limit / Buy<b> 2023/08/06 14:01:48",
        ),
        "limitP2p": m24,
        "limitSell": MessageLookupByLibrary.simpleMessage(
          "<b>Limit / Sell<b> 2023/08/06 14:01:48",
        ),
        "limitValueDetail": m25,
        "line": MessageLookupByLibrary.simpleMessage("Line"),
        "links": MessageLookupByLibrary.simpleMessage("Links"),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "locked": MessageLookupByLibrary.simpleMessage("Locked"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginWithAnotherAccount": MessageLookupByLibrary.simpleMessage(
          "Login with another account",
        ),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "logoutSuccess": MessageLookupByLibrary.simpleMessage("Logout success"),
        "longPressToPaste": MessageLookupByLibrary.simpleMessage(
          "Long press to paste",
        ),
        "losers": MessageLookupByLibrary.simpleMessage("Losers"),
        "m15min": MessageLookupByLibrary.simpleMessage("15min"),
        "m1day": MessageLookupByLibrary.simpleMessage("1day"),
        "m24hHigh": MessageLookupByLibrary.simpleMessage("24H High"),
        "m24hLow": MessageLookupByLibrary.simpleMessage("24H Low"),
        "m24hVol": MessageLookupByLibrary.simpleMessage("24h Vol"),
        "m24hVolume": m26,
        "m4hour": MessageLookupByLibrary.simpleMessage("4hour"),
        "m60min": MessageLookupByLibrary.simpleMessage("60min"),
        "mTVResearchReport": MessageLookupByLibrary.simpleMessage(
          "MTV Research Report",
        ),
        "mTVTokenLaunchPlatform": MessageLookupByLibrary.simpleMessage(
          "MTV Token Launch Platform",
        ),
        "maker": MessageLookupByLibrary.simpleMessage("Maker"),
        "managePaymentMethods": MessageLookupByLibrary.simpleMessage(
          "Manage payment methods",
        ),
        "market": MessageLookupByLibrary.simpleMessage("Market"),
        "marketCap": MessageLookupByLibrary.simpleMessage("Market Cap"),
        "marketDominance":
            MessageLookupByLibrary.simpleMessage("Market Dominance"),
        "max": MessageLookupByLibrary.simpleMessage("Max"),
        "maxBuy": MessageLookupByLibrary.simpleMessage("Max Buy"),
        "maxFee": MessageLookupByLibrary.simpleMessage("Max Fee"),
        "maxLengthIs50":
            MessageLookupByLibrary.simpleMessage("Max length is 50"),
        "maxSell": MessageLookupByLibrary.simpleMessage("Max Sell"),
        "maxSupply": MessageLookupByLibrary.simpleMessage("Max Supply"),
        "maximumQuantityForSale": m27,
        "memoID": MessageLookupByLibrary.simpleMessage("MEMO ID"),
        "memoIdCopied": MessageLookupByLibrary.simpleMessage("memo Id Copied"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "minimum8Characters": MessageLookupByLibrary.simpleMessage(
          "Minimum 8 characters",
        ),
        "mins": MessageLookupByLibrary.simpleMessage("Mins"),
        "minutes": MessageLookupByLibrary.simpleMessage("minutes"),
        "momo": MessageLookupByLibrary.simpleMessage("Momo"),
        "money": MessageLookupByLibrary.simpleMessage("Money"),
        "more": MessageLookupByLibrary.simpleMessage("More"),
        "myFunds": MessageLookupByLibrary.simpleMessage("My Funds"),
        "myRewards": MessageLookupByLibrary.simpleMessage("My rewards"),
        "myStaked": MessageLookupByLibrary.simpleMessage("My Staked"),
        "myStaking": MessageLookupByLibrary.simpleMessage("My Staking"),
        "na": MessageLookupByLibrary.simpleMessage("N/A"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "name24hVolume":
            MessageLookupByLibrary.simpleMessage("Name/ 24h Volume"),
        "nameAccount": m28,
        "nameAccountIsRequired": m29,
        "nameIsRequired":
            MessageLookupByLibrary.simpleMessage("Name is required"),
        "nationality": MessageLookupByLibrary.simpleMessage("Nationality"),
        "network": MessageLookupByLibrary.simpleMessage("Network"),
        "networkInformation": MessageLookupByLibrary.simpleMessage(
          "Network information",
        ),
        "networkIsRequired": MessageLookupByLibrary.simpleMessage(
          "Network is required",
        ),
        "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "noDataFoundPleaseTryAgainLater": MessageLookupByLibrary.simpleMessage(
          "No data found, please try again later",
        ),
        "noMoreData": MessageLookupByLibrary.simpleMessage("No more data"),
        "noRecordFoundPleaseAddTheFirstWhitelistEntry":
            MessageLookupByLibrary.simpleMessage(
          "No record found. Please add the first whitelist entry",
        ),
        "noRecordsFound":
            MessageLookupByLibrary.simpleMessage("No records found"),
        "notAllowSpecialCharacters": MessageLookupByLibrary.simpleMessage(
          "Not allow special characters",
        ),
        "notFoundAnyCurrencyToSwap": MessageLookupByLibrary.simpleMessage(
          "Not found any currency to swap",
        ),
        "note": MessageLookupByLibrary.simpleMessage("Note"),
        "nothing": MessageLookupByLibrary.simpleMessage("Nothing"),
        "notification": MessageLookupByLibrary.simpleMessage("Notification"),
        "number": MessageLookupByLibrary.simpleMessage("Number"),
        "numberIsRequired": MessageLookupByLibrary.simpleMessage(
          "Number is required",
        ),
        "numberMinutes": m30,
        "numberTimes": m31,
        "officialLinks": MessageLookupByLibrary.simpleMessage("Official links"),
        "offline": MessageLookupByLibrary.simpleMessage("Offline"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "oneYear": MessageLookupByLibrary.simpleMessage("1 Year"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "onlySupportsBjpgJpefPngbImageFormatsImageSizeCannot":
            MessageLookupByLibrary.simpleMessage(
          "Only supports <b>JPG, JPEF, PNG,<b> image formats Image size cannot exceed <b>5MB<b>",
        ),
        "onlySupportsJPGJPEFPNGImageFormats":
            MessageLookupByLibrary.simpleMessage(
          "Only supports <b>JPG, JPEF, PNG,<b> image formats",
        ),
        "open": MessageLookupByLibrary.simpleMessage("Open"),
        "openBranch": MessageLookupByLibrary.simpleMessage("Open Branch"),
        "openOrders": MessageLookupByLibrary.simpleMessage("Open Orders"),
        "openOrdersCount": m32,
        "or": MessageLookupByLibrary.simpleMessage("or"),
        "orLoginViaBgoogleAuthenticatorb": MessageLookupByLibrary.simpleMessage(
          "Or login via <b>Two-Factor Authenticator<b>",
        ),
        "orLoginViaBverificationCodeb": MessageLookupByLibrary.simpleMessage(
          "Or login via <b>Verification Code<b>",
        ),
        "order": MessageLookupByLibrary.simpleMessage("Order"),
        "orderBook": MessageLookupByLibrary.simpleMessage("Order Book"),
        "orderCancelled":
            MessageLookupByLibrary.simpleMessage("Order Cancelled"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Order Detail"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Order History"),
        "orderInfo": MessageLookupByLibrary.simpleMessage("Order info"),
        "orderLimitMax":
            MessageLookupByLibrary.simpleMessage("Order Limit Max:"),
        "orderLimitMin":
            MessageLookupByLibrary.simpleMessage("Order Limit Min:"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Order No"),
        "orderNotFound":
            MessageLookupByLibrary.simpleMessage("Order not found"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Order Number"),
        "orderSuccessfully": MessageLookupByLibrary.simpleMessage(
          "Order Successfully",
        ),
        "orderTimeOut": MessageLookupByLibrary.simpleMessage("Order Time Out "),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "otherAssetsAbove0": MessageLookupByLibrary.simpleMessage(
          "Other assets above 0",
        ),
        "p2p": MessageLookupByLibrary.simpleMessage("P2P"),
        "p2pCompleted": MessageLookupByLibrary.simpleMessage("3/3. Completed"),
        "p2pPaymentMethodsWhenYouSell": MessageLookupByLibrary.simpleMessage(
          "P2P payment methods: When you sell cryptocurrencies, the payment method added will be displayed to buyer as options to accept payment, please ensure that the account owner’s name is consistent with your verified name on Metaviral Cex. You can add up to 20 payment methods.",
        ),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "pair": MessageLookupByLibrary.simpleMessage("Pair"),
        "passport": MessageLookupByLibrary.simpleMessage("PASSPORT"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
          "Password is required",
        ),
        "paste": MessageLookupByLibrary.simpleMessage("Paste"),
        "payTheSellerWithin": m33,
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentConfirmation": MessageLookupByLibrary.simpleMessage(
          "Payment confirmation",
        ),
        "paymentConfirmationText": MessageLookupByLibrary.simpleMessage(
          "Please confirm that you have successfully transferred the money to the seller through the following payment method before clicking on the “Transferred notify seller” button",
        ),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment Method"),
        "paymentReceived":
            MessageLookupByLibrary.simpleMessage("Payment Received"),
        "paymentTimeLimit": m34,
        "paymentTimeLimit2": MessageLookupByLibrary.simpleMessage(
          "Payment Time Limit",
        ),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "pendingPayment":
            MessageLookupByLibrary.simpleMessage("Pending Payment"),
        "pendingSellerToReleaseCryptos": MessageLookupByLibrary.simpleMessage(
          "2/3. Pending seller to release Cryptos",
        ),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone Number"),
        "phoneNumberIsRequired": MessageLookupByLibrary.simpleMessage(
          "Phone number is required",
        ),
        "pin": MessageLookupByLibrary.simpleMessage("PIN"),
        "pleaseChooseTheCurrencyToConvertTo":
            MessageLookupByLibrary.simpleMessage(
          "Please choose the currency to convert to",
        ),
        "pleaseEnter6CharactersInAuthenticatorAppToBdisableb":
            MessageLookupByLibrary.simpleMessage(
          "Please enter 6 characters in Authenticator app to <b>Disable<b>",
        ),
        "pleaseEnter6CharactersInAuthenticatorAppToBenableb":
            MessageLookupByLibrary.simpleMessage(
          "Please enter 6 characters in Authenticator app to <b>Enable<b>",
        ),
        "pleaseEnterThe6DigitVerificationCodeSentToEmailemail":
            MessageLookupByLibrary.simpleMessage(
          "Please enter the 6-digit verification code sent to email@email.email . The code is valid for 5 minutes.",
        ),
        "pleaseEnterThe6digitVerificationCodeSentToEmailThe": m35,
        "pleaseEnterTheAmount": MessageLookupByLibrary.simpleMessage(
          "Please enter the amount",
        ),
        "pleaseEnterTheConfirmPassword": MessageLookupByLibrary.simpleMessage(
          "Please enter the confirm password",
        ),
        "pleaseEnterTheValueToConvert": MessageLookupByLibrary.simpleMessage(
          "Please enter the value to convert",
        ),
        "pleaseEnterYourAddress": MessageLookupByLibrary.simpleMessage(
          "Please enter your address",
        ),
        "pleaseEnterYourAmount": MessageLookupByLibrary.simpleMessage(
          "Please enter your amount",
        ),
        "pleaseEnterYourBirthday": MessageLookupByLibrary.simpleMessage(
          "Please enter your birthday",
        ),
        "pleaseEnterYourDateOfBirth": MessageLookupByLibrary.simpleMessage(
          "Please enter your date of birth",
        ),
        "pleaseEnterYourEmail": MessageLookupByLibrary.simpleMessage(
          "Please enter your email",
        ),
        "pleaseEnterYourEmailOrPhone": MessageLookupByLibrary.simpleMessage(
          "Please enter your email or phone",
        ),
        "pleaseEnterYourFirstName": MessageLookupByLibrary.simpleMessage(
          "Please enter your first name",
        ),
        "pleaseEnterYourIDNumber": MessageLookupByLibrary.simpleMessage(
          "Please enter your ID number",
        ),
        "pleaseEnterYourInvitationCode": MessageLookupByLibrary.simpleMessage(
          "Please enter your invitation code",
        ),
        "pleaseEnterYourLastName": MessageLookupByLibrary.simpleMessage(
          "Please enter your last name",
        ),
        "pleaseEnterYourName": MessageLookupByLibrary.simpleMessage(
          "Please enter your name",
        ),
        "pleaseEnterYourPassword": MessageLookupByLibrary.simpleMessage(
          "Please enter your password",
        ),
        "pleaseEnterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
          "Please enter your phone number",
        ),
        "pleaseEnterYourPrice": MessageLookupByLibrary.simpleMessage(
          "Please enter your price",
        ),
        "pleaseEnterYourTelegramName": MessageLookupByLibrary.simpleMessage(
          "Please enter your telegram name",
        ),
        "pleaseMakeSureTheContentOfThePhotoIsCompleteAndClearlyVisible":
            MessageLookupByLibrary.simpleMessage(
          "Please make sure the content of the photo is complete and clearly visible",
        ),
        "pleaseSelectAccount": MessageLookupByLibrary.simpleMessage(
          "Please select account",
        ),
        "pleaseSelectCurrencyFirst": MessageLookupByLibrary.simpleMessage(
          "Please select currency first",
        ),
        "pleaseSelectTheCorrectDate": MessageLookupByLibrary.simpleMessage(
          "Please select the correct date",
        ),
        "pleaseSelectUserFromTransferWhitelist":
            MessageLookupByLibrary.simpleMessage(
          "Please select user from transfer whitelist",
        ),
        "polygon": MessageLookupByLibrary.simpleMessage("Polygon"),
        "poweredBy": m36,
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "priceType": MessageLookupByLibrary.simpleMessage("Price Type"),
        "priceVND": m37,
        "priceVND2": m38,
        "priceValue": m39,
        "pricenumber": m40,
        "primaryKyc": MessageLookupByLibrary.simpleMessage("Primary KYC"),
        "processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "profile": MessageLookupByLibrary.simpleMessage("Profile"),
        "projectLaunched":
            MessageLookupByLibrary.simpleMessage("Project Launched"),
        "projectMetaViralWeb3CredentialDataNetwork":
            MessageLookupByLibrary.simpleMessage(
          "Project MetaViral, a Web3 Credential Data Network",
        ),
        "projectMetaviral": MessageLookupByLibrary.simpleMessage(
          "Project Metaviral",
        ),
        "qRCode": MessageLookupByLibrary.simpleMessage("QR Code"),
        "qrCodeImageSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
          "QR code image saved successfully",
        ),
        "quality": MessageLookupByLibrary.simpleMessage("Quality"),
        "quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "ranking": MessageLookupByLibrary.simpleMessage("Ranking"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Reorder"),
        "recentTransaction": MessageLookupByLibrary.simpleMessage(
          "Recent Transaction",
        ),
        "redeem": MessageLookupByLibrary.simpleMessage("Redeem"),
        "redeemAmount": MessageLookupByLibrary.simpleMessage("Redeem Amount"),
        "redeemCompleted":
            MessageLookupByLibrary.simpleMessage("Redeem Completed"),
        "redeemIn": MessageLookupByLibrary.simpleMessage("Redeem in"),
        "redeemInDuration": m41,
        "redeemStaking": MessageLookupByLibrary.simpleMessage("Redeem Staking"),
        "referralCode": MessageLookupByLibrary.simpleMessage("Referral Code"),
        "referralCodeCopied": MessageLookupByLibrary.simpleMessage(
          "Referral code copied",
        ),
        "referralLink": MessageLookupByLibrary.simpleMessage("Referral Link"),
        "referralLinkCopied": MessageLookupByLibrary.simpleMessage(
          "Referral link copied",
        ),
        "registeredDays":
            MessageLookupByLibrary.simpleMessage("Registered days"),
        "registeredNumberDaysAgo": m42,
        "registrationInfo": MessageLookupByLibrary.simpleMessage(
          "Registration Info",
        ),
        "rememberMe": MessageLookupByLibrary.simpleMessage("Remember me"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "resend": MessageLookupByLibrary.simpleMessage("Resend"),
        "resendCodeSuccessfully": MessageLookupByLibrary.simpleMessage(
          "Resend code successfully",
        ),
        "resendIn": MessageLookupByLibrary.simpleMessage("Resend in"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "result": MessageLookupByLibrary.simpleMessage("Result"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "return_": MessageLookupByLibrary.simpleMessage("Return"),
        "reward": MessageLookupByLibrary.simpleMessage("Reward"),
        "rewardAirdrop": MessageLookupByLibrary.simpleMessage("Reward Airdrop"),
        "rewardAmount": MessageLookupByLibrary.simpleMessage("Reward Amount"),
        "rewardAmountmonth": MessageLookupByLibrary.simpleMessage(
          "Reward Amount/Month",
        ),
        "rewardCurrency":
            MessageLookupByLibrary.simpleMessage("Reward currency"),
        "rewardStaking": MessageLookupByLibrary.simpleMessage("Reward Staking"),
        "role": MessageLookupByLibrary.simpleMessage("Role"),
        "sNew": MessageLookupByLibrary.simpleMessage("New"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveAsImage": MessageLookupByLibrary.simpleMessage("Save as image"),
        "saveYourSecretKey": MessageLookupByLibrary.simpleMessage(
          "Save your secret key",
        ),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR Code"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchCoinName":
            MessageLookupByLibrary.simpleMessage("Search coin name"),
        "searchCoins": MessageLookupByLibrary.simpleMessage("Search coins"),
        "searchTxh": MessageLookupByLibrary.simpleMessage("Search Txh"),
        "second": MessageLookupByLibrary.simpleMessage("second"),
        "seconds": MessageLookupByLibrary.simpleMessage("seconds"),
        "secretKeyCopied": MessageLookupByLibrary.simpleMessage(
          "Secret key copied!",
        ),
        "security": MessageLookupByLibrary.simpleMessage("Security"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectACountry":
            MessageLookupByLibrary.simpleMessage("Select a country"),
        "selectAccount": MessageLookupByLibrary.simpleMessage("Select Account"),
        "selectAccountFromTransferWhitelist":
            MessageLookupByLibrary.simpleMessage(
          "Select account from transfer whitelist",
        ),
        "selectAction": MessageLookupByLibrary.simpleMessage("Select Action"),
        "selectAddressOrigin": MessageLookupByLibrary.simpleMessage(
          "Select address origin",
        ),
        "selectCurrency":
            MessageLookupByLibrary.simpleMessage("Select Currency"),
        "selectExchange":
            MessageLookupByLibrary.simpleMessage("Select Exchange"),
        "selectFromYourWhitelist": MessageLookupByLibrary.simpleMessage(
          "Select from your whitelist",
        ),
        "selectNetwork": MessageLookupByLibrary.simpleMessage("Select Network"),
        "selectPaymentMethod": MessageLookupByLibrary.simpleMessage(
          "Select payment method",
        ),
        "selectUpTo3Method": MessageLookupByLibrary.simpleMessage(
          "Select up to 3 method",
        ),
        "selectUserFromTransferWhitelist": MessageLookupByLibrary.simpleMessage(
          "Select user from transfer whitelist",
        ),
        "selectWallet": MessageLookupByLibrary.simpleMessage("Select Wallet"),
        "selfie": MessageLookupByLibrary.simpleMessage("Selfie"),
        "sell": MessageLookupByLibrary.simpleMessage("Sell"),
        "sellCoin": m43,
        "sellUSDT": MessageLookupByLibrary.simpleMessage("Sell USDT"),
        "sellVolume": MessageLookupByLibrary.simpleMessage("Sell Volume"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendToAAppnameAccount": m44,
        "sendToAKnownCryptoAddressViewCryptoNetwork":
            MessageLookupByLibrary.simpleMessage(
          "Send to a known crypto address view crypto network",
        ),
        "sendToAppUserEasyAndInstant": m45,
        "sendViaCryptoNetwork": MessageLookupByLibrary.simpleMessage(
          "Send via Crypto Network",
        ),
        "sendViaEmailPhoneId": MessageLookupByLibrary.simpleMessage(
          "Send via Email / Phone / ID",
        ),
        "setMyPaymentMethod": MessageLookupByLibrary.simpleMessage(
          "Set my payment method",
        ),
        "setting": MessageLookupByLibrary.simpleMessage("Setting"),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up "),
        "skateEarn": m46,
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "socials": MessageLookupByLibrary.simpleMessage("Socials"),
        "soltana": MessageLookupByLibrary.simpleMessage("Soltana"),
        "somethingWentWrongPleaseTryAgain":
            MessageLookupByLibrary.simpleMessage(
          "Something went wrong, please try again",
        ),
        "spotTrade": MessageLookupByLibrary.simpleMessage("Spot Trade"),
        "stake": MessageLookupByLibrary.simpleMessage("Stake"),
        "stakeAmount": MessageLookupByLibrary.simpleMessage("Stake Amount"),
        "stakeBonus": MessageLookupByLibrary.simpleMessage("Stake Bonus"),
        "stakeCodeEarnCode": m47,
        "stakeCoinEarnUSDT": m48,
        "stakeCurrency": MessageLookupByLibrary.simpleMessage("Stake currency"),
        "stakeDate": MessageLookupByLibrary.simpleMessage("Stake Date"),
        "stakeNow": MessageLookupByLibrary.simpleMessage("Stake Now"),
        "stakedAmount": MessageLookupByLibrary.simpleMessage("Staked Amount"),
        "staking": MessageLookupByLibrary.simpleMessage("Staking"),
        "stakingAndEarn":
            MessageLookupByLibrary.simpleMessage("Staking And Earn"),
        "stakingDetail": MessageLookupByLibrary.simpleMessage("Staking Detail"),
        "stakingInfomation": MessageLookupByLibrary.simpleMessage(
          "Staking Infomation",
        ),
        "stakingList": MessageLookupByLibrary.simpleMessage("Staking List"),
        "stakingToken": MessageLookupByLibrary.simpleMessage("Staking Token"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "submitFeedback":
            MessageLookupByLibrary.simpleMessage("Submit Feedback"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "summary": MessageLookupByLibrary.simpleMessage("Summary"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "swapFrom": MessageLookupByLibrary.simpleMessage("Swap from"),
        "swapTo": MessageLookupByLibrary.simpleMessage("Swap to"),
        "t24hVolume": MessageLookupByLibrary.simpleMessage("24h Volume"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "taker": MessageLookupByLibrary.simpleMessage("Taker"),
        "telegramID": MessageLookupByLibrary.simpleMessage("Telegram ID"),
        "telegramPhone": MessageLookupByLibrary.simpleMessage("Telegram Phone"),
        "telegramUserNameMustNotExceed32Characters":
            MessageLookupByLibrary.simpleMessage(
          "Telegram username must not exceed 32 characters",
        ),
        "telegramUsername": MessageLookupByLibrary.simpleMessage(
          "Telegram Username",
        ),
        "terms": MessageLookupByLibrary.simpleMessage("Terms"),
        "termsAutomaticResponse": MessageLookupByLibrary.simpleMessage(
          "Terms & Automatic Response",
        ),
        "termsOptional":
            MessageLookupByLibrary.simpleMessage("Terms (Optional)"),
        "theFeatureWillBeAvailableAgainSoon":
            MessageLookupByLibrary.simpleMessage(
          "The feature will be available again soon",
        ),
        "theOrderIsCreatedPleaseWaitForSystemConfirmation":
            MessageLookupByLibrary.simpleMessage(
          "The order is created, please wait for system confirmation",
        ),
        "theOrderTimeOut": MessageLookupByLibrary.simpleMessage(
          "The order time out !",
        ),
        "theme": MessageLookupByLibrary.simpleMessage("Theme"),
        "thisIsAnAutoReplyMessage": MessageLookupByLibrary.simpleMessage(
          "This is an auto reply message",
        ),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "timeUntilFarmingEnds": MessageLookupByLibrary.simpleMessage(
          "Time until farming ends :",
        ),
        "tingx": MessageLookupByLibrary.simpleMessage("TingX"),
        "tipsMessage": MessageLookupByLibrary.simpleMessage(
          "Tips: The added payment method will be shown to the buyer during the transaction to accept fiat transfers. Please ensure that the information is correct, real, and matches your KYC information on Binance.",
        ),
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "toUseThisFeatureYouNeedToEnableTwofactorAuthentication":
            MessageLookupByLibrary.simpleMessage(
          "To use this feature, you need to enable Two-Factor Authentication (2FA). Please go to the Security Settings and activate 2FA to proceed",
        ),
        "todayMTVPoolRewards": MessageLookupByLibrary.simpleMessage(
          "Today’s MTV Pool Rewards",
        ),
        "token": MessageLookupByLibrary.simpleMessage("Token"),
        "topEarn": MessageLookupByLibrary.simpleMessage("Top Earn"),
        "topTrade": MessageLookupByLibrary.simpleMessage("Top Trade"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalAmountPaymentMethod": MessageLookupByLibrary.simpleMessage(
          "Total Amount & Payment Method",
        ),
        "totalCoin": m49,
        "totalFundsRaised": MessageLookupByLibrary.simpleMessage(
          "Total Funds Raised",
        ),
        "totalMTVPoolRewards": MessageLookupByLibrary.simpleMessage(
          "Total MTV Pool Rewards",
        ),
        "totalRewardmonth": MessageLookupByLibrary.simpleMessage(
          "Total Reward/Month",
        ),
        "totalRewards": MessageLookupByLibrary.simpleMessage("Total Rewards :"),
        "totalRewardsReceived": MessageLookupByLibrary.simpleMessage(
          "Total Rewards Received",
        ),
        "totalStaked": MessageLookupByLibrary.simpleMessage("Total Staked"),
        "totalSupply": MessageLookupByLibrary.simpleMessage("Total Supply"),
        "totalTimes": m50,
        "totalTradingAmount": MessageLookupByLibrary.simpleMessage(
          "Total Trading Amount",
        ),
        "totalUSD": MessageLookupByLibrary.simpleMessage("Total (USD)"),
        "totalValue": m51,
        "trade": MessageLookupByLibrary.simpleMessage("Trade"),
        "tradeDetail": MessageLookupByLibrary.simpleMessage("Trade Detail"),
        "tradeHistory": MessageLookupByLibrary.simpleMessage("Trade History"),
        "tradeIn": MessageLookupByLibrary.simpleMessage("Trade In"),
        "tradeOut": MessageLookupByLibrary.simpleMessage("Trade Out"),
        "tradeReturn": MessageLookupByLibrary.simpleMessage("Trade Return"),
        "tradeWithCryperr": m52,
        "tradingFeeBonus": MessageLookupByLibrary.simpleMessage(
          "Trading Fee Bonus",
        ),
        "tradingPair": MessageLookupByLibrary.simpleMessage("Trading pair"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage(
          "Transaction Detail",
        ),
        "transfer": m53,
        "transfer2": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferIn": MessageLookupByLibrary.simpleMessage("Transfer in"),
        "transferOut": MessageLookupByLibrary.simpleMessage("Transfer out"),
        "transferPaymentToSeller": MessageLookupByLibrary.simpleMessage(
          "1/3.Transfer payment to seller",
        ),
        "transferTheFundsToTheSellerAccountProvidedBelow":
            MessageLookupByLibrary.simpleMessage(
          "Transfer the funds to the seller’s account provided below",
        ),
        "transferredNotifySeller": MessageLookupByLibrary.simpleMessage(
          "Transferred, notify seller",
        ),
        "trending": MessageLookupByLibrary.simpleMessage("Trending"),
        "twentyFourHour": MessageLookupByLibrary.simpleMessage("24h"),
        "twentyFourHourChange": MessageLookupByLibrary.simpleMessage(
          "<b>24h<b> Change",
        ),
        "txhash": MessageLookupByLibrary.simpleMessage("TxHash"),
        "type": MessageLookupByLibrary.simpleMessage("Type"),
        "typeAccount": MessageLookupByLibrary.simpleMessage("Type Account"),
        "uid": m54,
        "uidText": MessageLookupByLibrary.simpleMessage("UID"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Unavailable"),
        "unlocked": MessageLookupByLibrary.simpleMessage("Unlocked"),
        "unlockedInUpdatedat": m55,
        "unpaidNumber": m56,
        "unread": MessageLookupByLibrary.simpleMessage("Unread"),
        "updateTime": MessageLookupByLibrary.simpleMessage("Update time"),
        "usdt": MessageLookupByLibrary.simpleMessage("USDT"),
        "useTheAccountBelowToTransfer": MessageLookupByLibrary.simpleMessage(
          "Use the account below to transfer",
        ),
        "useTheWalletAddressBelowToDeposit":
            MessageLookupByLibrary.simpleMessage(
          "Use the wallet address below to deposit",
        ),
        "useTheWalletAddressBelowToWithdraw":
            MessageLookupByLibrary.simpleMessage(
          "Use the wallet address below to withdraw",
        ),
        "userBuyAds": MessageLookupByLibrary.simpleMessage("User Buy Ads"),
        "userName": MessageLookupByLibrary.simpleMessage("User Name"),
        "userNotFound": MessageLookupByLibrary.simpleMessage("User not found"),
        "userSellAds": MessageLookupByLibrary.simpleMessage("User Sell Ads"),
        "userSellAdsCancel": MessageLookupByLibrary.simpleMessage(
          "User Sell Ads Cancel",
        ),
        "valueDate": MessageLookupByLibrary.simpleMessage("Value Date"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
          "Verification Code",
        ),
        "verified": MessageLookupByLibrary.simpleMessage("Verified"),
        "verifiedCode": MessageLookupByLibrary.simpleMessage("Verified Code"),
        "verify": MessageLookupByLibrary.simpleMessage("Verify"),
        "verifyYourNumber": MessageLookupByLibrary.simpleMessage(
          "Verify your number",
        ),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "viewLess": MessageLookupByLibrary.simpleMessage("View less"),
        "viewMore": MessageLookupByLibrary.simpleMessage("View more"),
        "vnd": MessageLookupByLibrary.simpleMessage("VND"),
        "waitingForPaymentConfirmationFromTheSellerToReleaseOrder":
            MessageLookupByLibrary.simpleMessage(
          "Waiting for payment confirmation from the seller to release order",
        ),
        "wallet": MessageLookupByLibrary.simpleMessage("Wallet"),
        "walletLabel": MessageLookupByLibrary.simpleMessage("Wallet Label"),
        "walletLabelMustNotExceed30Characters":
            MessageLookupByLibrary.simpleMessage(
          "Wallet label must not exceed 30 characters",
        ),
        "walletTitle": MessageLookupByLibrary.simpleMessage("Wallet title"),
        "website": MessageLookupByLibrary.simpleMessage("Website"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome Back !"),
        "welcomeToCryperr": m57,
        "welcomeToTingX": MessageLookupByLibrary.simpleMessage(
          "Welcome to TingX !",
        ),
        "whiteList": MessageLookupByLibrary.simpleMessage("WhiteList"),
        "whitelist": MessageLookupByLibrary.simpleMessage("Whitelist"),
        "whitepaper": MessageLookupByLibrary.simpleMessage("Whitepaper"),
        "willBeOpenForTradingIn": MessageLookupByLibrary.simpleMessage(
          "will be open for trading in",
        ),
        "withdraw": MessageLookupByLibrary.simpleMessage("Withdraw"),
        "writeAMessage":
            MessageLookupByLibrary.simpleMessage("Write a message..."),
        "youAreSpend": MessageLookupByLibrary.simpleMessage("You are spend"),
        "youAreSpendValue1AndReceiveValue2": m58,
        "youDontHaveAnyStakingOrdersYet": MessageLookupByLibrary.simpleMessage(
          "You don\'t have any staking orders yet",
        ),
        "youHaveCancelledTheOrder": MessageLookupByLibrary.simpleMessage(
          "You have cancelled the order",
        ),
        "youHaveNoAssets": MessageLookupByLibrary.simpleMessage(
          "You have no assets",
        ),
        "youHaveNoOpenOrder": MessageLookupByLibrary.simpleMessage(
          "You have no open order",
        ),
        "youHaveSuccessfullySold": m59,
        "youhHaveNoTradeHistory": MessageLookupByLibrary.simpleMessage(
          "You have no trade history",
        ),
        "yourAccountIsProtectedWithEmailOtpCode":
            MessageLookupByLibrary.simpleMessage(
          "Your account is protected with Email OTP code",
        ),
        "yourAccountIsProtectedWithGoogle2faCodeLclickTo":
            MessageLookupByLibrary.simpleMessage(
          "Your account is protected with Google 2FA code. <l>Click to inactive<l>",
        ),
        "yourAccountWasTerminated": MessageLookupByLibrary.simpleMessage(
          "Your account was terminated",
        ),
        "yourAsset": MessageLookupByLibrary.simpleMessage("Your Asset"),
        "yourAssetsWillBeSafetyKeptHereAndTheMultiChainMakesItEasyToUse":
            MessageLookupByLibrary.simpleMessage(
          "Your assets will be safety kept here and the multi-chain makes it easy to use.",
        ),
        "yourNameIsRequired": MessageLookupByLibrary.simpleMessage(
          "Your name is required",
        ),
        "yourOrderHasBeenCompletedPleaseCheckYourBalance":
            MessageLookupByLibrary.simpleMessage(
          "Your order has been completed, please check your balance",
        ),
        "yourPriceBxb": m60,
        "yourRewardsHaveBeenAutomaticallySentToYourAccount":
            MessageLookupByLibrary.simpleMessage(
          "Your rewards have been automatically sent to your account",
        ),
        "yourStakedHasBeenAutomaticallyTransferredBackToYourAccount": m61,
        "yourVerifiedInformationWillNotBeDeleted":
            MessageLookupByLibrary.simpleMessage(
          "Your verified information will not be deleted.",
        ),
        "z13SetTypeAndPrice": MessageLookupByLibrary.simpleMessage(
          "1/3. Set Type and Price",
        ),
        "z23SetTotalAmountAndPaymentMethod":
            MessageLookupByLibrary.simpleMessage(
          "2/3. Set Total Amount and Payment Method",
        ),
        "z30dCompletionRate": MessageLookupByLibrary.simpleMessage(
          "30d Completion Rate",
        ),
        "z30dTrades": MessageLookupByLibrary.simpleMessage("30d Trades"),
        "z33SetRemarksAndAutomaticResponse":
            MessageLookupByLibrary.simpleMessage(
          "3/3. Set Remarks and Automatic Response",
        ),
      };
}
