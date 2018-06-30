//
//  main.swift
//  Chapter6_Aufgabe
//
//  Created by Magnus Kruschwitz on 01.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation

print("Bitte geben Sie eine Ganzzahl ein")
var iInput1 = Int(readLine()!)!

print("Bitte geben Sie eine weitere Ganzzahl ein")
var iInput2 = Int(readLine()!)!

print("Bitte geben Sie eine Gleitkommazahl ein, wobei das Komma durch einen Punkt ersetzt wird.")
var dInput3 = Double(readLine()!)!

print("Das Ergebnis der 3 Zahlen lautet: \(Double(iInput1) + Double(iInput2) + dInput3)")
