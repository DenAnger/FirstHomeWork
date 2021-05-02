//
//  TaskTwo.swift
//  MyHomeWorkOne
//
//  Created by Denis Abramov on 10.12.2020.
//

import Foundation

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и
// гипотенузу треугольника.

/// Второе задание
let triangle = "2. Найти площадь, периметр и гипотенузу треугольника."
/// Катет А
let cathetusA = 5.5
/// Катет В
let cathetusB = 9.0

/// Формула площади треугольника
let squareResult = cathetusA * cathetusB / 2

///Формаула периметра треугольника
let perimeterResult = cathetusA + cathetusB + hypotenuseResult

///Формаула гепотинузы треугольника
let hypotenuseResult = sqrt(pow(cathetusA, 2) + pow(cathetusB, 2))
