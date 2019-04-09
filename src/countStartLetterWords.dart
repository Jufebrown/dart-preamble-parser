class WordCounter {
  int countStartLetterWords(textArray, letter) {
    int wordsCounter = 0;
    for (var i = 0; i < textArray.length; i++) {
      if (textArray[i].startsWith(letter)) {
        wordsCounter += 1;
      }
    }
    return wordsCounter;
  }

  int countEndLetterWords(textArray, letter) {
    int wordsCounter = 0;
    for (var i = 0; i < textArray.length; i++) {
      if (textArray[i].endsWith(letter)) {
        wordsCounter += 1;
      }
    }
    return wordsCounter;
  }

  int countStartAndEndLetterWords(textArray, startLetter, endLetter) {
    int wordsCounter = 0;
    for (var i = 0; i < textArray.length; i++) {
      if (textArray[i].startsWith(startLetter) && textArray[i].endsWith(endLetter)) {
        wordsCounter += 1;
      }
    }
    return wordsCounter;
  }
}
