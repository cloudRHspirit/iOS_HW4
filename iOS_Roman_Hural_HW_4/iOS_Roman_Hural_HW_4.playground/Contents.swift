/*Створіть константу типу String та присвойте їй 5 самих класних (на вашу думку) символів, можете використовувати складені символи.
Підрахуйте кількість символів в стрічці та принтаніть в консоль.*/
let newYearSymbols: String = "\u{1F42F} \u{1F384} \u{1F386} \u{1F389} \u{2744}"

print("The number of symbols in constant \"newYearSymbols\" equals to \(newYearSymbols.count)")

/*Створіть константу типу String та присвойте їй англійський алфавіт (всі букви маленькі).
Також ще одну константу типу String та присвойте їй довільну букву з алфавіту.
Використовуючи цикл for визначити під яким індексом в стрічці знаходиться вибраний вами символ.*/
let englishAlphabet: String = "abcdefghijklmnopqrstuvwxyz"
let choosenLetter: String = "w"

for (index, letter) in englishAlphabet.enumerated() {
    if String(letter) == choosenLetter {
        print("The index of my choosen letter \"\(choosenLetter)\" is \(index)")
    }
}

/*Створіть пару функцій з короткими іменами, які повертають рядок з класним символом або символами. Наприклад sun() повертає сонце і т.п. Викличте всі ці функції всередині принта для виведення рядка цих символів шляхом конкатенації.*/
func waterElement() -> String {
    return "\u{1F30A}"
}

func earthElement() -> String {
    return "\u{1F703}"
}

func fireElement() -> String {
    return "\u{1F525}"
}

func airElement() -> String {
    return "\u{1F32C}"
}

print("There are four elements: " + "Water \(waterElement()), " + "Earth \(earthElement()), " + "Fire \(fireElement()) and " + "Air \(airElement())")
