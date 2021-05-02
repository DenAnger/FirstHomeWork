//
//  TaskOne.swift
//  MyHomeWorkOne
//
//  Created by Denis Abramov on 10.12.2020.
//

import Foundation

// 1. Решить квадратное уравнение.

/// Первое задание
let squareEquation = "1. Решить квадратное уравнение."
/// Первая число
let numberOne = 8.0
/// Второе число
let numberTwo = 3.0
/// Третье число
let numberThree = -5.0

/// Результат
var answer = "Ответ:"

/// Квадратное уравнение.  `format:` уравнение типа: ax^2 + 3x - 5 = 0
let equation = String(format: "%g*x^2 %@ %g * x %@ %g = 0",
                      numberOne,
                      numberTwo > 0 ? "+" : "-",
                      abs(numberTwo),
                      numberThree > 0 ? "+" : "-",
                      abs(numberThree))

/// Результат квадратного уравнения (дискриминант)
let equationResult = pow(numberTwo, 2) - 4 * numberOne * numberThree
// 3^2 - 4 * 8 * (-3) = 9-(160) = 169
