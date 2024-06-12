import 'package:calculator/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  testWidgets("Calculator", (WidgetTester tester) async{
    await tester.pumpWidget(MyApp());

  });
}