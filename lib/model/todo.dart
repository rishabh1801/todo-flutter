class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = true,

  });
  
  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: false),
      ToDo(id: '02', todoText: 'Work on App development', isDone: false),
      ToDo(id: '03', todoText: 'Check Emails', isDone: false),
      ToDo(id: '04', todoText: 'Team Meeting', isDone: false),
      ToDo(id: '05', todoText: 'Work On Coding ', isDone: false),
     
      
    ];
  }
}