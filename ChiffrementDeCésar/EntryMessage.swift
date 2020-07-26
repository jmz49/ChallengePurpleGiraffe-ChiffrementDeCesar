//
//  EntryMessage.swift
//  ChiffrementDeCésar
//
//  Created by Jean-Michel ZARAGOZA on 14/07/2020.
//  Copyright © 2020 Jean-Michel ZARAGOZA. All rights reserved.
//

import Foundation

class EntryMessage {
    
    var messageGiven:[String] = []
    
    var validData:Bool = true
    
    
    func inputMessage() -> [String] {
        
        //print("EntryMessage.inputMessage.messageGiven : \(messageGiven)")
        
        repeat {
            
            messageGiven = []
            
            print("\nSaisie du message : ", terminator: "")
            
            if let inputMessage = readLine() {
                
                print("")
                
                print("Message : \(inputMessage.count) caractères.\n")
                
                (messageGiven, validData) = convert(message: inputMessage)
                
                //print("XXX messageGiven : \(messageGiven)")
            } else {
                
                print("Problèmes func inputMessage !!!")
            }
            
        } while validData != true
        
        return messageGiven
        
    } // end of :fileprivate func inputMessage
    
    
    
    func convert (message: String) -> ([String], Bool) {
        
        //        print("convert.inputMessage : \(message)")
        
        var charactersCounter:Int = 0
        
        validData = true
        
        for index in message.indices {
            
            charactersCounter += 1
            
            //print("message.indices : \(message[index])\n)")
            
            switch (message[index]) {
            //
            case "a" :
                messageGiven.append("a")
                break;
            case "b" :
                messageGiven.append("b")
                break;
            case "c" :
                messageGiven.append("c")
                break;
            case "d" :
                messageGiven.append("d")
                break;
            case "e" :
                messageGiven.append("e")
                break;
            case "f" :
                messageGiven.append("f")
                break;
            case "g" :
                messageGiven.append("g")
                break;
            case "h" :
                messageGiven.append("h")
                break;
            case "i" :
                messageGiven.append("i")
                break;
            case "j" :
                messageGiven.append("j")
                break;
            case "k" :
                messageGiven.append("k")
                break;
            case "l" :
                messageGiven.append("l")
                break;
            case "m" :
                messageGiven.append("m")
                break;
            case "n" :
                messageGiven.append("n")
                break;
            case "o" :
                messageGiven.append("o")
                break;
            case "p" :
                messageGiven.append("p")
                break;
            case "q" :
                messageGiven.append("q")
                break;
            case "r" :
                messageGiven.append("r")
                break;
            case "s" :
                messageGiven.append("s")
                break;
            case "t" :
                messageGiven.append("t")
                break;
            case "u" :
                messageGiven.append("u")
                break;
            case "v" :
                messageGiven.append("v")
                break;
            case "w" :
                messageGiven.append("w")
                break;
            case "x" :
                messageGiven.append("x")
                break;
            case "y" :
                messageGiven.append("y")
                break;
            case "z" :
                messageGiven.append("z")
                break;
            //---------------------------
            case " " :
                messageGiven.append(" ")
                break;
            //---------------------------
            case "A" :
                messageGiven.append("A")
                break;
            case "B" :
                messageGiven.append("B")
                break;
            case "C" :
                messageGiven.append("C")
                break;
            case "D" :
                messageGiven.append("D")
                break;
            case "E" :
                messageGiven.append("E")
                break;
            case "F" :
                messageGiven.append("F")
                break;
            case "G" :
                messageGiven.append("G")
                break;
            case "H" :
                messageGiven.append("H")
                break;
            case "I" :
                messageGiven.append("I")
                break;
            case "J" :
                messageGiven.append("J")
                break;
            case "K" :
                messageGiven.append("K")
                break;
            case "L" :
                messageGiven.append("L")
                break;
            case "M" :
                messageGiven.append("M")
                break;
            case "N" :
                messageGiven.append("N")
                break;
            case "O" :
                messageGiven.append("O")
                break;
            case "P" :
                messageGiven.append("P")
                break;
            case "Q" :
                messageGiven.append("Q")
                break;
            case "R" :
                messageGiven.append("R")
                break;
            case "S" :
                messageGiven.append("S")
                break;
            case "T" :
                messageGiven.append("T")
                break;
            case "U" :
                messageGiven.append("U")
                break;
            case "V" :
                messageGiven.append("V")
                break;
            case "W" :
                messageGiven.append("W")
                break;
            case "X" :
                messageGiven.append("X")
                break;
            case "Y" :
                messageGiven.append("Y")
                break;
            case "Z" :
                messageGiven.append("Z")
                break;
            //---------------------------
            case "!" :
                messageGiven.append("!")
                break;
            //---------------------------
            case "0" :
                messageGiven.append("0")
                break;
            case "1" :
                messageGiven.append("1")
                break;
            case "2" :
                messageGiven.append("2")
                break;
            case "3" :
                messageGiven.append("3")
                break;
            case "4" :
                messageGiven.append("4")
                break;
            case "5" :
                messageGiven.append("5")
                break;
            case "6" :
                messageGiven.append("6")
                break;
            case "7" :
                messageGiven.append("7")
                break;
            case "8" :
                messageGiven.append("8")
                break;
            case "9" :
                messageGiven.append("9")
                break;
            //---------------------------
            case "à" :
                messageGiven.append("à")
                break;
            case "ç" :
                messageGiven.append("ç")
                break;
            case "é" :
                messageGiven.append("é")
                break;
            case "è" :
                messageGiven.append("è")
                break;
            case "ê" :
                messageGiven.append("ê")
                break;
            case "ë" :
                messageGiven.append("ë")
                break;
            case "î" :
                messageGiven.append("î")
                break;
            case "ù" :
                messageGiven.append("ù")
                break;
            case "û" :
                messageGiven.append("û")
                break;
            case "." :
                messageGiven.append(".")
                break;
            case "," :
                messageGiven.append(",")
                break;
            case ";" :
                messageGiven.append(";")
                break;
            case ":" :
                messageGiven.append(":")
                break;
            case "+" :
                messageGiven.append("+")
                break;
            case "-" :
                messageGiven.append("-")
                break;
            case "(" :
                messageGiven.append("(")
                break;
            case ")" :
                messageGiven.append(")")
                break;
            case "_" :
                messageGiven.append("_")
                break;
            case "?" :
                messageGiven.append("?")
                break;
            case "&" :
                messageGiven.append("&")
                break;
            case "%" :
                messageGiven.append("%")
                break;
            case "*" :
                messageGiven.append("*")
                break;
            case "'" :
                messageGiven.append("'")
                break;
            case "€" :
                messageGiven.append("€")
                break;
            case "$" :
                messageGiven.append("$")
                break;
            case "@" :
                messageGiven.append("@")
                break;
            case "#" :
                messageGiven.append("#")
                break;
            case "’" :
                messageGiven.append("’")
                break;
            case "=" :
                messageGiven.append("=")
                break;
            case "/" :
                messageGiven.append("/")
                break;
            case "\"" :
                messageGiven.append("\"")
                break;
            //---------------------------
            default:
                print(" ❌ Caractère numéro \(charactersCounter ), illicite non prévu par les RG ?! : \"\(message[index])\"")
                validData = false
            }
            
            //print("messageGiven : \(messageGiven)")
        }
        
        if !validData {
            print("\nVeuillez ressaisir un message avec des caractères autorisés !")
        }
        
        return (messageGiven, validData)
        
    }
    
}



