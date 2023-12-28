class Table {
  String? Sno;
  String? Name;
  String? Role;
  String? Status;

  Table(this.Name,this.Role,this.Sno,this.Status);
}
List<Table> listdata =c.map((c) =>Table(c['Sno'].toString(),c['Name'].toString(),c['Role'].toString(),c["Status"].toString())).toList();
var c=[
  {
    "Sno": "1",
    "Name":"sri",
    "Role":"developer",
    "Status":"good"
  }0
];