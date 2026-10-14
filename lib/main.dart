import 'package:flutter/foundation.dart';
import 'logic/election_logic.dart';

void main() {
  final e = Election();
  debugPrint('${e.castVote(' aLINE ', e.candidates[0])}');
  debugPrint('${e.castVote('Aline', e.candidates[1])}');
  debugPrint('${e.addCandidate(' keza ')}');
  debugPrint(bannerText(e.candidates));
}