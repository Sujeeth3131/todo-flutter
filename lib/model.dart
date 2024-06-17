class  ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText, required bool isDone,
});
  static List<ToDo> todoList(){
    return [
      ToDo(id: '01',todoText: "Morning excercise",isDone:true),
      ToDo(id: '02',todoText: "Buy Groceries",isDone:true),
      ToDo(id: '03',todoText: "Check Emails", isDone: false),
      ToDo(id: '04',todoText: "Morning excercise", isDone: false,),
      ToDo(id: '05',todoText: "Morning excercise", isDone:false,),
      ToDo(id: '06',todoText: "Morning excercise", isDone: false,),
    ];




    }
  }
