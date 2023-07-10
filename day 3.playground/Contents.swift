import UIKit

// Operators and conditions

//                  Arithmetic operators (matematiksel işlemler +,-,*,/,%)

let firstScore = 13
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = firstScore % secondScore


// Operators Overloading

let meaning0flife = 42
let doubleMeaning = 42 + 42


let fakers = "Fakers gonna"   // ayrıca string ifadeleri de birbiriyle toplayabiliriz
let action = fakers + "hate"
 
let firsthalf = ["Paul,jhon"]
let secondhalf = ["George,Ringo"]
let beatles = firsthalf + secondhalf


// Compound assignment operators


var score = 95       // degişkeni yerinde değiştirebiliriz.
score -= 5


var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

 
// Comparison Opetars    (Karşılaştırma operatorleri,  <,>,!=,<=,>= )

let firstcoree = 6
let secondscoree = 4

firstcoree == secondscoree
firstcoree != secondscoree

"taylor" >= "swift"  // string ifadelerde karşılaştırılabilir çünkü onların da alfabetik sırası vardır.





//              Conditions          (  İf- else if  )

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces - Lucky!")
}
else if firstCard + secondCard == 21 {
    print("Blackjack!")
}
else {
    print("Regular cards")
}




//Combining conditions              ( &&:|| ) (ve,veya)

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")  // İfade yanlış oldugu için çalışmayacaktır.
}

if age1 > 18 || age2 > 18 {
    print("at least one is over 18 ") // ifade doğru, age2 şartı sağlar.
}


// The ternary operator  ( if else yapılarında kullanabiliriz. prtaiktir.
 
 let firstcardd = 11
 let secondcardd = 10

 
 /* if firstCard == secondCard {
 print("Cards are the same")
 } else {
 print("Cards are different")
 }
 
YAZMAKTANSA    */
 
 print(firstcardd == secondcardd ? "Cards are the same" : "Cards are different")   // yazabiliriz.



//                  SWİTCH

let weather = "sunny"

switch weather {
case "rain":
    print("bring an ubrella")
case "snow":
    print("wrap up warm")
case "sunny" :
    print("wear sunscreen")
    fallthrough                             // falltrough hem case ifadesini hemde default ifadeyi çalıştırır !!!
default :
    print("have a good day")
}



// Range operators                          (..< = ilk rakamı kapsar , son sayıyı kapsamaz.) (...= ilk ve son sayıyı kapsar)


let scoree = 85

switch scoree {
case 0..<50 :
    print("you feel badly.")
case 51..<85:
    print("you did ok.")
default:
    print("you did great.")
}




/*      ÖZET
 
 
 Aritmetik operatörler normal matematik mantıgında calısır. string ifade ile int ifadeler, birbiriyle toplanamaz çıkarılamaz.
 Değişkenkeri yerinde değiştirebiliriz.(Compound assignment operators)
 Ternary teknigini if else yapıları yerine kullanabiliriz.Pratiktir.
 Uzun if,else if ifadeleri yerine switch kullanmak daha mantıklıdır.
 Switch ifadelerinde doğru case'e falltrough vererek hem case'i hem de sonra ki ifadeyi çalıştırabiliriz.
 Range operatöründe son sayıyı dahil etmek istemiyorsak .< ,  son sayıyı dahil etmek istiyorsak (...) kullanmalıyız.
 
 */

