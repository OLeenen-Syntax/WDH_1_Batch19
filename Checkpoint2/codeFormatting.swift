//
//  codeFormatting.swift
//  Playground
//
//  Created by Okan Leenen on 18.06.24.
//

import Foundation

func test(){
    let wert = 75 // Beispielwert
    if wert < 0 {
        // Wert ist negativ
        if wert < -100 {
            print("Wert ist kleiner als -100.")
        } else {
            print("Wert ist zwischen -100 und 0.")
        }
    } else if wert == 0 {
        // Wert ist null
        print("Wert ist genau 0.")
    } else if wert <= 10 {
        // Wert ist zwischen 1 und 10
        if wert % 2 == 0 {
            print("Wert ist zwischen 1 und 10 und gerade.")
        } else {
            print("Wert ist zwischen 1 und 10 und ungerade.")
        }
    } else if wert <= 50 {
        // Wert ist zwischen 11 und 50
        if wert < 25 {
            print("Wert ist zwischen 11 und 24.")
        } else {
            print("Wert ist zwischen 25 und 50.")
        }
    } else if wert <= 100 {
        // Wert ist zwischen 51 und 100
        if wert % 10 == 0 {
            print("Wert ist ein Vielfaches von 10 zwischen 51 und 100.")
        } else {
            print("Wert ist nicht ein Vielfaches von 10 zwischen 51 und 100.")
        }
    } else {
        // Wert ist größer als 100
        if wert % 5 == 0 {
            print("Wert ist größer als 100 und ein Vielfaches von 5.")
        } else {
            print("Wert ist größer als 100 und kein Vielfaches von 5.")
        }}
}


// zum markieren = cmd + a
// zum einreihen bzw formatiering = control + i
