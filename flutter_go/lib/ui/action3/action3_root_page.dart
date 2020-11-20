import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_go/tool/toast/ToastTool.dart';

class Action3RootPage extends StatefulWidget {
  @override
  _Action3RootPageState createState() => _Action3RootPageState();
}

class _Action3RootPageState extends State<Action3RootPage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _titleList.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: TabBar(
            controller: _tabController,
            labelColor: Colors.pink,
            unselectedLabelColor: Colors.black,
            labelStyle: TextStyle(fontSize: 18),
            unselectedLabelStyle: TextStyle(fontSize: 14),
            isScrollable: true,
            indicatorWeight: 2,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: getTabBar()),
        body: TabBarView(controller: _tabController, children: [
          setTabBarView(context,_basicTitleList),
          setTabBarView(context,_materialTitleList),
          setTabBarView(context,_cupertinoTitleList),
          setTabBarView(context,_layoutTitleList),
          setTabBarView(context,_textTitleList),
          setTabBarView(context,_assetTitleList),
          setTabBarView(context,_inputTitleList),
          setTabBarView(context,_animationTitleList),
          setTabBarView(context,_touchTitleList),
          setTabBarView(context,_styleTitleList),
          setTabBarView(context,_clipTitleList),
          setTabBarView(context,_asyncTitleList),
          setTabBarView(context,_scrollTitleList),
          setTabBarView(context,_helperTitleList),
        ]),
      ),
    );
  }

  getTabBar() {
    List<Widget> list = [];
    for (var index = 0; index < _titleList.length; index++) {
      list.add(Container(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(_titleList[index])));
    }
    return list;
  }

  setTabBarView(BuildContext context,List<String> list) {
    List<Widget> wrapList = [];
    for (var i = 0; i < list.length; i++) {
      var wrapItem = GestureDetector(
        onTap: () {
          ToastTool.showText(list[i]);
        },
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 5),
          decoration: BoxDecoration(
              color: Colors.black12, borderRadius: BorderRadius.circular(3)),
          child: Text(
            list[i],
            style: TextStyle(fontSize: 18, color: Colors.pink),
          ),
        ),
      );
      wrapList.add(wrapItem);
    }

    return Container(
      margin: EdgeInsets.all(15),
      child: Wrap(
        spacing: 10,
        runSpacing: 10,
        children: wrapList,
      ),
    );
  }

  List<String> _titleList = [
    "基础组件",
    "Material风格",
    "Cupertino风格",
    "Layout",
    "Text",
    "Assets",
    "Input",
    "动画",
    "交互模型",
    "样式",
    "绘制和效果",
    "Async",
    "滚动",
    "辅助功能"
  ];

  List<String> _basicTitleList = [
    "Container",
    "Row",
    "Column",
    "Image",
    "Text",
    "Icon",
    "RaisedButton",
    "Scaffold",
    "Appbar",
    "FlutterLogo",
    "Placeholder"
  ];

  List<String> _materialTitleList = [
    "Scaffold",
    "Appbar",
    "BottomNavigationBar",
    "TabBar",
    "TabBarView",
    "MaterialApp",
    "WidgetsApp",
    "Drawer",
    "RaisedButton",
    "FloatingActionButton",
    "FlatButton",
    "IconButton",
    "PopupMenuButton",
    "ButtonBar",
    "TextField",
    "Checkbox",
    "Radio",
    "Switch",
    "Slider",
    "Date",
    "Time Pickers",
    "SimpleDialog",
    "AlertDialog",
    "BottomSheet",
    "ExpansionPanel",
    "SnackBar",
    "Image",
    "Icon",
    "Chip",
    "Tooltip",
    "DataTable",
    "Card",
    "LinearProgressIndicator",
    "CircularProgressIndicator",
    "ListTile",
    "Stepper",
    "Divider"
  ];

  List<String> _cupertinoTitleList = [
    "CupertinoActivityIndicator",
    "CupertinoAlertDialog",
    "CupertinoButton",
    "CupertinoDialog",
    "CupertinoDialogAction",
    "CupertinoSlider",
    "CupertinoSwitch",
    "CupertinoPageTransition",
    "CupertinoFullscreenDialogTransition",
    "CupertinoNavigationBar",
    "CupertinoTabBar",
    "CupertinoPageScaffold",
    "CupertinoTabScaffold",
    "CupertinoTabView"
  ];

  List<String> _layoutTitleList = [
    "Container",
    "Padding",
    "Center",
    "Align",
    "FittedBox",
    "AspectRatio",
    "ConstrainedBox",
    "Baseline",
    "FractionallySizedBox",
    "IntrinsicHeight",
    "IntrinsicWidth",
    "LimitedBox",
    "Offstage",
    "OverflowBox",
    "SizedBox",
    "SizedOverflowBox",
    "Transform",
    "CustomSingleChildLayout",
    "Row",
    "Column",
    "Stack",
    "IndexedStack",
    "Flow",
    "Table",
    "Wrap",
    "ListBody",
    "ListView",
    "CustomMultiChildLayout",
    "LayoutBuilder"
  ];

  List<String> _textTitleList = [
    "Text",
    "RichText",
    "DefaultTextStyle",
  ];

  List<String> _assetTitleList = ["Image", "Icon", "RawImage", "AssetBundle"];

  List<String> _inputTitleList = ["Form", "FormField", "RawKeyboardListener"];

  List<String> _animationTitleList = [
    "AnimatedContainer",
    "AnimatedCrossFade",
    "Hero",
    "AnimatedBuilder",
    "DecoratedBoxTransition",
    "FadeTransition",
    "PositionedTransition",
    "RotationATransition",
    "ScaleTransition",
    "SizeTransition",
    "SlideTransition",
    "AnimatedDefaultTextStyle",
    "AnimatedListState",
    "AnimatedModalBarrier",
    "AnimatedOpacity",
    "AnimatedPhysicalModel",
    "AnimatedPositioned",
    "AnimatedSize",
    "AnimatedWidget",
    "AnimatedWidgetBaseState"
  ];

  List<String> _touchTitleList = [
    "LongPressDraggable",
    "GestureDetector",
    "DragTarget",
    "Dismissible",
    "IgnorePointer",
    "AbsorbPointer",
    "Navigator",
    "Scrollable"
  ];

  List<String> _styleTitleList = [
    "Padding",
    "Theme",
    "MediaQuery",
  ];

  List<String> _clipTitleList = [
    "Opacity",
    "Transform",
    "DecoratedBox",
    "FractionalTranslation",
    "RotatedBox",
    "ClipOval",
    "ClipPath",
    "ClipRect",
    "CustomPaint",
    "BackdropFilter"
  ];

  List<String> _asyncTitleList = ["FutureBuilder", "StreamBuilder"];

  List<String> _scrollTitleList = [
    "ListView",
    "NestedScrollView",
    "GridView",
    "SingleChildScrollView",
    "Scrollable",
    "Scrollbar",
    "CustomScrollView",
    "NotificationListener",
    "ScrollConfiguration",
    "RefreshIndicator"
  ];

  List<String> _helperTitleList = [
    "Semantics",
    "MergeSemantics",
    "ExcludeSemantics"
  ];
}
