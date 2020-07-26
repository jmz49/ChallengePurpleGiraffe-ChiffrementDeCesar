//
//  MessageCodingDecoding.swift
//  ChiffrementDeCésar
//
//  Created by Jean-Michel ZARAGOZA on 14/07/2020.
//  Copyright © 2020 Jean-Michel ZARAGOZA. All rights reserved.
//

import Foundation

class MessageCodingDecoding {
    
    var messageGiven:[String] = []
    
    //var validData:Bool = true
    
    
    
    func codingMessage(allowedAlphabet:[String], offsetAlphabet:[String], secretAlphabet:[String], messageGiven: [String]) {
        var codedMessage:[String] = []
        //print("ZZZ message : \(messageGiven)")
        var itemsCounter:Int = 0
        for item in 0...messageGiven.count-1 {
            itemsCounter += 1
            //            print("itemsCounter = \(itemsCounter)")
            //            print("itemsCounter % 2 = \(itemsCounter % 2)")
            if itemsCounter % 2 != 0 {
                //print("AAA itemsCounter = \(itemsCounter)")
                for index in 0...allowedAlphabet.count-1 {
                    //print("codingMessage.messageGiven[item] : \(messageGiven[item])")
                    if messageGiven[item] == allowedAlphabet[index] {
                        codedMessage.append(offsetAlphabet[index])
                        //print("codingMessage.codedMessage : \(codedMessage)")
                        break
                    }
                }
            } else {
                //print("BBB itemsCounter = \(itemsCounter)")
                for index in 0...allowedAlphabet.count-1 {
                    //print("codingMessage.messageGiven[item] : \(messageGiven[item])")
                    if messageGiven[item] == allowedAlphabet[index] {
                        codedMessage.append(secretAlphabet[index])
                        break
                    }
                }
            }
        }
        
        print("--------------------------------------------------")
        print("Message codé ENTRE LES CROCHETS ]]].........[[[ :\n\n]]]\(codedMessage.joined())[[[")
        print("--------------------------------------------------")
        
        
    } //end of : func codingMessage
    
    
    func deCodingMessage(allowedAlphabet:[String], offsetAlphabet:[String], secretAlphabet:[String], messageGiven: [String]) {
        //print("ZZZ message : \(messageGiven)")
        var deCodedMessage: [String] = []
        var itemsCounter:Int = 0
        for item in 0...messageGiven.count-1 {
            itemsCounter += 1
            if itemsCounter % 2 != 0 {
                for index in 0...allowedAlphabet.count-1 {
                    //print("deCodingMessage.deCodedMessage : \(deCodedMessage)")
                    if messageGiven[item] == offsetAlphabet[index] {
                        deCodedMessage.append(allowedAlphabet[index])
                        break
                    }
                }
            } else {
                for index in 0...allowedAlphabet.count-1 {
                    //print("deCodingMessage.deCodedMessage : \(deCodedMessage)")
                    if messageGiven[item] == secretAlphabet[index] {
                        deCodedMessage.append(allowedAlphabet[index])
                        break
                    }
                }
            }
        }
        
        print("--------------------------------------------------")
        print("Message décodé ENTRE LES CROCHETS ]]].........[[[ :\n\n]]]\(deCodedMessage.joined())[[[")
        print("--------------------------------------------------")
        
    } // end of : func deCodingMessage
    
} //end of : class Encryption


