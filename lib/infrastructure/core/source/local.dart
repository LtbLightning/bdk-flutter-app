import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
class Persist{


  Future< String> readFromFile(String type) async {
    final accountStoragePath = await getApplicationDocumentsDirectory();
    final wallets =  File('${accountStoragePath.path}/bdk_$type.txt');
    final exists = await wallets.exists();
    if(exists){
      final data = await wallets.readAsString(encoding: utf8);
      return data;
    } else{
      return '';
    }
  }

  Future<bool> writeToFile(String data, String type) async {
    try{
      final accountStoragePath = await getApplicationDocumentsDirectory();
      final wallets =  File('${accountStoragePath.path}/bdk_$type.txt');
      await wallets.writeAsString(data);
      return true;
    } on Exception catch(e){
      print("Write to file error: ${e.toString()}");
      return false;
    }
  }
  Future<bool> deleteFile(String type) async {
    try {
      final accountStoragePath = await getApplicationDocumentsDirectory();
      final wallets = File('${accountStoragePath.path}/bdk_$type.txt');
      final exists = await wallets.exists();
      if (exists) {
        await wallets.delete();
        return true;
      } else {
        return false;
      }
    } on Exception catch (e) {
      print("Delete file error: ${e.toString()}");
      return false;
    }
  }
}