import 'dart:html';

class DisplayToDom {
  static void displayResult(result) {
    querySelector('.result').innerHtml = result;
  }

  static void displayText(documentText) {
    querySelector('.text-body').innerHtml = documentText;
  }
}
