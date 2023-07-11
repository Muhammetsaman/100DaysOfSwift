import UIKit

 //               FOR lOOPS

let count = 1...10

for number in count {
    print("Number is \(number)")
}

// or

let count1 = 1

for number in 1...10 {
    print("Number is \(number)")
}

// and we can do the same arrays ;

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}





//          WHİLE LOOPS

var number = 1

while number <= 20 {
    print(number)
        number += 1

}
print("Ready or not, here I come !!")





 // REPEAT LOOPS

var number1 = 1

repeat {
    print(number1)
    number1 += 1
    
} while number1 <= 20
print("Ready or not, here I come !!!")




// EXİTİNG LOOPS ( BREAK )


var countdown = 10

while countdown >= 0 {
    print(countdown)
    
    if(countdown == 4) {
        print("Im bored. Lets go now.")
        break
    }
    countdown -= 1
}



//  EXİTİNG MULTİPLE LOOPS  ( çarpım tablosu )
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}



//          SKİPPED İTEMS (Continue)


for ii in 1...10 {
    if ii  % 2 == 1{
        continue
        }
    print(ii)
        
    }




//           İNFİNİTE LOOPS (Sonsuz)


var counter = 0

while true {
    print(" ")
    counter += 1
    
    if counter == 300 {
        break
    }
        
}
    


/*                          Özet
 
 
 
 
 For en yaygın döngüdür. işlemin sonucu belliyse kullanmalıyız.
 
 While'i açık koşullarda kullanmak mantıklıdır.
 
 Geçici sabite ihtiyaç yoksa uyarı vermemesi için alt çizgi kullan.
 
 Repeat koşulu sağlıyorsa çalışır, sağlamıyorsa diğer satıra devam eder.
 
 */
 
 
