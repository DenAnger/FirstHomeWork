//
//  TaskThree.swift
//  MyHomeWorkOne
//
//  Created by Denis Abramov on 10.12.2020.
//

import Foundation

// 3. *Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму
// вклада через 5 лет.

/// Расчет заданной суммы
let contribution = "3. Найти сумму вклада через 5 лет."

/// Депозит
let deposit = 200000.0
/// Процентная ставка
let interest = 6.0
/// Срок
let years = 5

/// Сумма капитализации
var sumResultCapitalised = 0.0

/// Расчет суммы без капитализации процетов
let sumMonth = deposit * (interest/12) / 100
// 200.000 * (6 / 12 / 100) = 200.000 * 0,005 = 1.000 Сумма в месяц

/// Итоговая сумма
let sumResult = deposit + deposit * interest * Double(years) / 100
// 200.000 + 200.000 * 6 * 5 / 100

/// Ввод суммы
let inputMoney = readLine()
/// Ввод процента
let yearPrecent = Double(readLine()!)!

/// Срок вклада
let yearsSum = 5
/// Вывод суммы
var outputMoney = Double(inputMoney!)!
/// Текущий год
var i = 0
