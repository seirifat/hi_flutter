import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: BUILD_LIST_MODEL
    List<Widget> _promoWidgets = [];

    return Scaffold(
      appBar: AppBar(title: Text('Hi, Flutter!'),),
      body: _buildListViewBuilder(_promoWidgets),
    );
  }

  // METHODS

  Widget _buildListViewBuilder(List<Widget> promoWidgets) {
    // TODO: BUILD_LIST_VIEW
    return Container();
  }

  Widget _buildHeader() {
    // TODO: BUILD_HEADER
    return Container();
  }

  Widget _buildBalanceCard() {
    // TODO: BUILD_BALANCE_CARD
    return Container();
  }

  Widget _buildIconsMenu() {
    // TODO: BUILD_ICONS_MENU
    return Container();
  }

  Widget _buildButtonIcon(IconData iconData, String text,
      {bool isCircular = false}) {
    // TODO: BUILD_BUTTON_ICON
    return Container();
  }

  Widget _buildListCardPromo(PromoModel model) {
    // TODO: BUILD_CARD_ITEM_LIST
    return Container();
  }

  Widget _buildImageBg() {
    // TODO: BUILD_BG_IMAGE
    return Container();
  }
}

// TODO: BUILD_MODEL_CLASS
//
class PromoModel {}
