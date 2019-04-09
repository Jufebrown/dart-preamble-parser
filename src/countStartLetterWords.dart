int countStartLetterWords(textArray, letter) {
  int wordCounter = 0;
  for (var i = 0; i < textArray.length; i++) {
    if (textArray[i].startsWith(letter)) {
      wordCounter += 1;
    }
  }
  return wordCounter;
}