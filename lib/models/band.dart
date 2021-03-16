class Band {

  String id;
  String name;
  int votes;

  Band({
    this.id,
    this.name,
    this.votes
  });

  // Un factory constructor no es más que un constructor que recibe un cierto número de argumentos y
  // y devuelve una nueva instancia de esta clase.
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
    id: obj['id'],
    name: obj['name'],
    votes: obj['votes']
  );

}