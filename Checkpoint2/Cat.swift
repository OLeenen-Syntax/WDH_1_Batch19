//
//  Cat.swift
//  Playground
//
//  Created by Okan Leenen on 18.06.24.
//

import Foundation

struct Cat{
    var name: String
    var age: Int
    var race: String
}

var myCat = Cat(name: "Simba", age: 4, race: "Maine Coon")
var myCat2 = Cat(name: "Rumba", age: 5, race: "Britisch Kurzhaar")
var myCat3 = Cat(name: "Kim", age: 10, race: "Perser")
var myCat4 = Cat(name: "Vena", age: 2, race: "Siam")
var myCat5 = Cat(name: "Nemo", age: 11, race: "Bengal")
var myCat6 = Cat(name: "Benny", age: 22, race: "Norwegische Waldkatze")
var myCat7 = Cat(name: "Zorro", age: 15, race: "Sphynx")


// Variante 2 mehrere prints in der main aufrufen
func catFile() {
    print(myCat)
    print(myCat2)
    print(myCat3)
    print(myCat4)
    print(myCat5)
    print(myCat6)
    print(myCat7)
}


