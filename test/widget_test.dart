import 'dart:convert';

import 'package:alquran/app/data/models/ayat.dart';
import 'package:alquran/app/data/models/detail_surah.dart';
import 'package:alquran/app/data/models/surah.dart';
import 'package:http/http.dart' as http;

void main() async{
  // Uri url = Uri.parse('https://api.quran.sutanlab.id/surah');
  // var res = await http.get(url);

  // List data = (json.decode(res.body) as Map<String, dynamic>)['data'];

// 1- 114 -> index 113 = annas
  // print(data[113]);

  // data dar API (raw data) -> Model ( yang usdh disiapin)
  // Surah surahAnnas = Surah.fromJson(data[113]);
  // print(surahAnnas.name);
  // print("=======");
  // print(surahAnnas.number);
  // print("=======");
  // print(surahAnnas.numberOfVerses);
  // print("=======");
  // print(surahAnnas.revelation);
  // print("=======");
  // print(surahAnnas.sequence);
  // print("=======");
  // print(surahAnnas.tafsir);

  //Ini coba masuk ke nesetd model
  // print(surahAnnas.name?.long);

  // Uri urlAnnas = Uri.parse('https://api.quran.sutanlab.id/surah/${surahAnnas.number}');
  // var resAnnas = await http.get(urlAnnas);

  // // print(resAnnas.body);

  // Map<String, dynamic> dataAnnas = (json.decode(resAnnas.body) as Map<String, dynamic>)['data'];

  //   // data dar API (raw data) -> Model ( yang usdh disiapin)
  // DetailSurah annas = DetailSurah.fromJson(dataAnnas);

  // print(annas.verses![0].text!.arab);

  Uri url = Uri.parse('https://api.quran.sutanlab.id/surah/108/1');
  var res = await http.get(url);

  Map<String, dynamic> data = json.decode(res.body)['data'];

  //convert mapping -> model ayat
  Ayat ayat = Ayat.fromJson(data);

  print(ayat);
}