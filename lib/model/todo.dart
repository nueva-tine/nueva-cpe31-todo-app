class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Walk', isDone: true ),
      ToDo(id: '02', todoText: 'Check DLSU-D Emails', isDone: true ),
      ToDo(id: '03', todoText: 'Create Mobile Dev App', ),
      ToDo(id: '04', todoText: 'MS Teams 8 AM meeting', ),
      ToDo(id: '05', todoText: 'Buy Christmas gift', ),
      ToDo(id: '06', todoText: 'Answer HDL activity', ),
    ];
  }
}