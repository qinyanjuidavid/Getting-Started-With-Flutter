import 'package:pro1/views/Listview_screen.dart';
import 'package:pro1/views/Row_screen.dart';
import 'package:pro1/views/basic_drawer.dart';
import 'package:pro1/views/buttons_screen.dart';
import 'package:pro1/views/column_screen.dart';
import 'package:pro1/views/container_screen.dart';
import 'package:pro1/views/dialogs.dart';
import 'package:pro1/views/home.dart';
import 'package:pro1/views/stacked_and_positioned_screen.dart';
import 'package:pro1/views/statefull_widget.dart';
import 'package:pro1/views/stateless_widget_screen.dart';
import 'package:pro1/views/text_screen.dart';

final appRoutes = {
  "/": (context) => HomeScreen(),
  "text/": (context) => TextScreen(),
  "rows/": (context) => const RowScreen(),
  "column/": (context) => ColumnScreen(),
  "listview/": (context) => ListViewScreen(),
  "containers/": (context) => ContainerScreen(),
  "stacked/": (context) => StackedAndPositionScreen(),
  "stateless/": (context) => const StateLessScreen(
        name: 'Jane Doe',
      ),
  "statefull/": (context) => const StateFullScreen(
        id: 20,
      ),
  "drawer/": (context) => DrawerScreen(),
  "buttons/": (context) => ButtonScreen(),
  "dialog/": (context) => DialogScreen(),
};
