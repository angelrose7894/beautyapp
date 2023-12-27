class AccountItem {
  final String label;
  final String iconPath;

  AccountItem(this.label, this.iconPath);
}

List<AccountItem> accountItems = [
  AccountItem("Name", "assets/icons/account_icons/orders_icon.svg"),
  AccountItem("Categories", "assets/icons/account_icons/details_icon.svg"),
  AccountItem(
      "My Account", "assets/icons/account_icons/delivery_icon.svg"),
  AccountItem("My Orders", "assets/icons/account_icons/payment_icon.svg"),
  AccountItem("Shopping Cart", "assets/icons/account_icons/promo_icon.svg"),
  AccountItem(
      "My Favourites", "assets/icons/account_icons/notification_icon.svg"),
  AccountItem("My Invitations", "assets/icons/account_icons/help_icon.svg"),
  AccountItem("Settings", "assets/icons/account_icons/about_icon.svg"),
   AccountItem("App Suggestions", "assets/icons/account_icons/about_icon.svg"),
];
