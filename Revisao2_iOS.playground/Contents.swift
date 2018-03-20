//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// Tipos de dados
// Double, Float,Int,UInt,String,character, Bool

//Bool
var istTrue = true // Booleana por inferência , quando não há declaração do tipo de dado na variavel ou constante
var isTrue:Bool = true

// UInt -- aceita só numeros inteiros positivos -- porém esse deve ser declarado, não pode ser inferido
//  Int -- aceita só números inteiros negativos e positivos
var age = -12
var age2:UInt = 12

//Float -- até 32 bits de digitos -- também deve ser declarado ,senão o padrão é Double
//Double -- até 64 bits de digitos -- mais usado
var dolar:Float = 3.20
let PI = 3.14

// 1 Caracter
var gender: Character = "M" // character precisa ser declarado
var gender2 = "F" // ESSE É Considerado String
var aspas = "\"" // coloque barra e uma aspa . Lembrete: \n é pular uma linha

//////////////////////////////////////
// Optional
var cpf = 35454345
var CNH:Int? // Variável que não contém conteudo , ou seja nulo , podendo ser adicionado depois
CNH = 123

// Desembrulhando um optional
//print (CNH) //porém não é segura, por que aparece erro fatal , se não houver contéudo atribuido a variável optional -- aparecera optional(valor)
//ou print(CNH!) -- aparecera so o valor

// Maneira segura de desembrulhar -- Optional Binding
let cnh = CNH ?? 0 // A 3 forma de desmbrulhar, porém deve ter uma variavel para recber


if let cnh = CNH {
    print(cnh) // se não houver nada atribuido a variável , não aparecerá erro fatal
}

// Toda vez que converter String para Int,Double ou Bool ,fará a variável que receber ser um optional
let macAdress = Int("121")

// desembrulhando com a mesma variavel, 2 FORMA, porém esse deve ter um contéudo atribuido na conversao,como no caso acima
if let macAdress = macAdress {
    print(macAdress)
}

// 3 Forma - NIL Coaliscing operator - Operador de coalescência nulo
// quando for converter o conteudo de uma variavel para Int , o valor de rm será desembrulhado e se for possivel converter , retornara o valor, caso contrario será 0
// E a variável que receberá a conversão não será optional , nem nill
let rm = "123a"
let student = Int(rm) ?? 0

// Implict Unwrapped Optional --  atribuição a um valor a variavel futuramente, porém não aparecerá como optional(a variavel)
var name:String!
name = "luluxeca"
if name != nil {
    print(name)
}



