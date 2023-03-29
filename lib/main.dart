import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const FirstDayOfWeek());

class FirstDayOfWeek extends StatelessWidget {
  const FirstDayOfWeek({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Card(
          margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
          child: SfDateRangePicker(
            monthViewSettings:
            const DateRangePickerMonthViewSettings(firstDayOfWeek: 3),
          ),
        ),
      ),
    );
  }
}