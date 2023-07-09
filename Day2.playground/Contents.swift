import UIKit


// ARRAYS

let jhon = "jhon Lennon"
let paul = "Paul McCartney"
let george = "George Harisson"
let ringo = "Ringo Starr"

let beatles = [jhon , paul , george , ringo]                            // Sıralı

beatles[1]



// SETS

let colors = Set(["red","blue","green"])                                // Sırasız
let colors2 = Set(["red","green","red","blue","green"])







// TUPLES

                                                                    // Sabittir,değiştirilemez.
let name = (first: "Taylor" , last : "Swift" )

name.0   //veya
name.first



// ARRAYS,SETS,TUPLES ÖRNEKLERİ


let adress = (house : 500, street : "Taylor swift avenue" , city : "los Angeles") // ifadeler kesin ve değiştirilemez > TUPPLES


let set = Set(["aarvark","astronaut","azalea"])          // Belirli bir öğeyi arıyorsak,sıra önemli değilse > SETS


let phytons = ["Eric","Graham","Jhon","Randy","Randy"]      // Öğelerin sırası önemliyse > Arrays







// DİCTİONARİES

let heights = [
    "taylor swift": 1.78,
     "Ed sheeran" : 1.70
    ]

heights["Ed sheeran"]



// DİCTİONARİES DEFAULT VALUES

let favoriteIceCream = [
    "Burak" : "fıstıklı",
    "Melis": "Vanilya"
]

favoriteIceCream["Burak"]   // Burak ve melis yerine başka bir isim yazsaydık sistem "null veya nil" mesajı gönderecekti.                                  başka mesaj için default eklememiz gerekiyor.


favoriteIceCream["Ayse", default: "Bilgi yok"]   // Switch de ki default gibi.





// Creating Empty Collections


var teams = [String : String]()   // Bu boş bir koleksiyondur.

teams["tom"] = "red"   // boş koleksiyona ekleme yaptık



var results = [Int]()
 


// ENUMERATİONS



let result = "failure"        // Enumu bir grup bağlantılı değer için ortak bir tür tanımlama olarak düşünebiliriz.
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}
//  let result4.failure




// Enum associated values


 /* enum Activity {
    case bored
    case running                        // aktiviteleri görüyoruz ama bunlara detay verebiliriz.
    case talking
    case singing
}
*/
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "Football")




// Enum raw values

enum Planet: Int {
    case mercury = 1   // normalde 0 , earth 2 ama buna 1 dediğimiz için earth = 3
    case venus
    case earth
    case mars
}


let earth = Planet(rawValue: 2)



/*


 Arrays, sets, tuples, and dictionaries let you store a group of items under a single value. They each do this in different ways, so which you use depends on the behavior you want.
 
 Arrays store items in the order you add them, and you access them using numerical positions.

 Sets store items without any order, so you can’t access them using numerical positions.

 Tuples are fixed in size, and you can attach names to each of their items. You can read items using numerical positions or using your names.
 
 Dictionaries store items according to a key, and you can read items using those keys.
 
 Enums are a way of grouping related values so you can use them without spelling mistakes.

 You can attach raw values to enums so they can be created from integers or strings, or you can add associated values to store additional information about each case

 */
