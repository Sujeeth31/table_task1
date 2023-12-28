import 'package:flutter/material.dart';
import 'package:table_task/table.dart';

class table extends StatelessWidget {
  const table({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Expanded(child: Text("S.no"),)),
              DataColumn(label: Expanded(child: Text("Name"),)),
              DataColumn(label: Expanded(child: Text("Role"),)),
              DataColumn(label: Expanded(child: Text("Status"),)),
            ],
            rows: listdata.map((e){
              return DataRow(
                  cells: [
                    DataCell(Text(e.Sno.toString())),
                    DataCell(Text(e.Name.toString())),
                    DataCell(Text(e.Role.toString())),
                    DataCell(Text(e.Status.toString())),
                  ]
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
