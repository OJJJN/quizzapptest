class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "What is the capital city of Indonesia?",
    "options": ['Palembang', 'Jakarta', 'Denpasar', 'Padang'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "What is the population of Indonesia in 2018?",
    "options": ['266.7 thousand', '266.7 billion', '266.7 million', '266.77 million'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "How many islands and provinces are there in Indonesia 2018?",
    "options": ['7500 and 30', '8705 and 42', '17508 and 34', '9058 and 43'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Indonesia is officially called...?",
    "options": ['The Kingdom of Indonesia', 'Indonesia', 'The Republic of Indonesia', 'Indonesia Raya'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question":
    "What is the only mammal capable of true flight?",
    "options": ['Lion', 'Bats', 'Cat', 'Giraffe'],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "What animal has the highest blood pressure?",
    "options": ['Cat', 'Lion', 'Giraffe', 'Bats'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "What mammal has the most powerful bite?",
    "options": ['Zebra', 'Wolf', 'Hippopotamus', 'White Tiger'],
    "answer_index": 2,
  },
  {
    "id": 8,
    "question": "What is the smallest mammal in the world?",
    "options": ['Mouse lemur', 'Etruscan shrew', 'Bumblebee bat', 'Pygmy jerboa'],
    "answer_index": 2,
  },
  {
    "id": 9,
    "question":
    "What system does Indonesia have as their government?",
    "options": ['Executive', 'Legislative', 'Judicial', 'All three branches'],
    "answer_index": 1,
  },
  {
    "id": 10,
    "question": "What system does Indonesia have as their government?",
    "options": ['Republic - Parliamentary', 'Republic - Authoritarian', 'Republic - Presidential', 'Monarchy - constitutional'],
    "answer_index": 2,
  },
  {
    "id": 11,
    "question": "What branch of government that enforces the law?",
    "options": ['Legislative', 'Judicial', 'Executive', '3 of the branches'],
    "answer_index": 2,
  },
  {
    "id": 12,
    "question": "In democracy system, who has the most power?",
    "options": ['President', 'Prime minister', 'People', 'parliament'],
    "answer_index": 2,
  },
];

