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
      ToDo(id: '01', todoText: 'Утренняя зарядка', isDone: true),
      ToDo(id: '02', todoText: 'Купить продукты', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Проверить электронную почту',
      ),
      ToDo(
        id: '04',
        todoText: 'Встреча команды',
      ),
      ToDo(
        id: '05',
        todoText: 'Работа над мобильными приложениями 2 часа.',
      ),
      ToDo(
        id: '06',
        todoText: 'Ужин с Дженни',
      ),
    ];
  }
}
