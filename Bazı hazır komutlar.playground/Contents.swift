import UIKit



// Matematiksel işlemler


let c = ceil(6.5)  // yukarı yuvarlar "7"

let f = floor(6.5)  // aşağı yuvarlar

let b = sqrt(4.0) // karekök

let v = abs(-25) // Mutlak değer

let mx = max(150, 250) // Max. verir

let mn = min(200, 100) // Min. verir

let p = pow(2.0, 3.0) // Üslü sayı




// Tarihsel ifadeler  (Takvim)


let tarih = Date()
 
let takvim = Calendar.current

let yil = takvim.component(.year, from: tarih)
let ay = takvim.component(.month, from: tarih)
let gun = takvim.component(.day, from: tarih)
let saat = takvim.component(.hour, from: tarih)
let dakika = takvim.component(.minute, from: tarih)

print("\(gun).\(ay).\(yil)   GG.AA.YY")
print("Saat:\(saat).\(dakika)")





//       Uzunluk birimleri




// UZUNLUK

let km = Measurement.init(value: 2, unit: UnitLength.kilometers) //  2 kilometre

let aa = km.converted(to: .meters)
print(aa)



// FREKANS

let frekans = Measurement.init(value: 550, unit: UnitFrequency.hertz) // 500 hertz
print(frekans)

let aba = frekans.converted(to: .gigahertz)    // hert micro gigahertze dönğştü
print(aba)


// Sıcaklık


let hava = Measurement.init(value: 30, unit: UnitTemperature.celsius) //  30 derece
print(hava)

let hava2 = hava.converted(to: .fahrenheit) // derece fahrenheite dönüştü.
print(hava2)
