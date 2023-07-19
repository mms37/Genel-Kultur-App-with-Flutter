class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "23 Nisan Ulusal Egemenlik ve Çocuk Bayramı, ilk kez hangi yılda kutlanmıştır?",
    [
      Answer("1925", false),
      Answer("1927", true),
      Answer("1929", false),
      Answer("1932", false),
    ],
  ));

  list.add(Question(
    "Süper Lig tarihinde en çok 'gol kralı' olan futbolcu çıkaran takım hangisidir?",
    [
      Answer("Beşiktaş", false),
      Answer("Galatasaray", true),
      Answer("Fenerbahçe", false),
      Answer("Trabzonspor", false),
    ],
  ));

  list.add(Question(
    "Türkçede en çok hangi yabancı dilden kelime bulunmaktadır?",
    [
      Answer("Fransızca", false),
      Answer("Farsça", false),
      Answer("Arapça", true),
      Answer("Rusça", false),
    ],
  ));

  list.add(Question(
    "Türkiye'nin üç ülkeye sınırı olan tek ili hangisidir?",
    [
      Answer("Van", false),
      Answer("Ağrı", false),
      Answer("Iğdır", true),
      Answer("Hatay", false),
    ],
  ));

  list.add(Question(
    "Aşağıdaki Ülkelerden Hangisinin Nüfusu Daha Fazladır?",
    [
      Answer("İspanya ", false),
      Answer("Fransa ", false),
      Answer("İngiltere ", false),
      Answer("Almanya ", true),
    ],
  ));
  list.add(Question(
    "Aspirinin Hammaddesi Nedir?",
    [
      Answer("Söğüt  ", true),
      Answer("Köknar  ", false),
      Answer("Kavak  ", false),
      Answer("Meşe  ", false),
    ],
  ));
  list.add(Question(
    "2003 Yılında Euro Vizyon Şarkı Yarışmasında Ülkemizi Temsil Eden ve Yarışmada Birinci Gelen Sanatçımız Kimdir?",
    [
      Answer("Grup Athena  ", false),
      Answer(" Sertap Erener  ", true),
      Answer(" Şebnem Paker", false),
      Answer("Ajda Pekkan", false),
    ],
  ));
  list.add(Question(
    "Aşağıda Verilen İlk Çağ Uygarlıklarından Hangisi Yazıyı İcat Etmiştir?",
    [
      Answer("Hititler ", false),
      Answer("Elamlar", false),
      Answer("Sümerler", true),
      Answer("Urartular", false),
    ],
  ));
  list.add(Question(
    " “Sinekli Bakkal” Romanının Yazarı Aşağıdakilerden Hangisidir?",
    [
      Answer("Reşat Nuri Güntekin", false),
      Answer("Halide Edip Adıvar", true),
      Answer("Ziya Gökalp", false),
      Answer("Ömer Seyfettin", false),
    ],
  ));
  return list;
}
