//
//  MainProcess.swift
//  ChiffrementDeCésar
//
//  Created by Jean-Michel ZARAGOZA on 14/07/2020.
//  Copyright © 2020 Jean-Michel ZARAGOZA. All rights reserved.
//

import Foundation

/// Cette classe conduit le process de l'application.
class MainProcess {
    
    /// Clé numérique (entière) de chiffrage (max : 18 chiffres)
    fileprivate var secretKey:Int = 0
    
    /// Tableau des caractères autorisés
    fileprivate var allowedAlphabet:[String] = []
    ///  Tableau offset des caractères autorisés
    fileprivate var offsetAlphabet:[String] = []
    /// Tableau des caractères autorisés
    fileprivate var secretAlphabet:[String] = []
    
    /// Tableau des caractères composant les messages
    fileprivate var messageGiven:[String] = []
    
    /// Cette fonction lancée depuis le main est le point d'entrée de l'application et déroule le process.
    func mainProcess () {
        
        print("\nChiffrement de César!\n")
        
        //        /// Tableau des caractères composant les messages
        //        var messageGiven:[String] = []
        
        ///prepareAlphabets est notre instance de la classe PrepareAlphabets.
        ///(Attension, entre mes classes et leurs instanciations,
        ///seule la majuscule ou minuscule du début des noms les différecient).
        let prepareAlphabets = PrepareAlphabets()
        
        ///entryMessage est notre instance de la classe EntryMessage.
        ///(Attension, entre mes classes et leurs instanciations,
        ///seule la majuscule ou minuscule du début des noms les différecient).
        let entryMessage = EntryMessage()
        
        ///messageCodingDecoding est notre instance de la classe MessageCodingDecoding.
        ///(Attension, entre mes classes et leurs instanciations,
        ///seule la majuscule ou minuscule du début des noms les différecient).
        let messageCodingDecoding = MessageCodingDecoding()
        
        /// Flag de validation de saisie
        var flagActionOK = true
        
        (secretKey, allowedAlphabet, offsetAlphabet, secretAlphabet) = prepareAlphabets.mainOffsetOfAlphabets()
        
        repeat {
            
            flagActionOK = true
            
            let actionChoosen = chooseAction(secretKey: secretKey)
            
            switch actionChoosen {
            case "1":
                (secretKey, allowedAlphabet, offsetAlphabet, secretAlphabet) = prepareAlphabets.mainOffsetOfAlphabets()
                flagActionOK = false
            case "2":
                messageGiven = entryMessage.inputMessage()
                messageCodingDecoding.codingMessage(allowedAlphabet: allowedAlphabet, offsetAlphabet: offsetAlphabet, secretAlphabet: secretAlphabet, messageGiven: messageGiven)
                flagActionOK = false
            case "3":
                messageGiven = entryMessage.inputMessage()
                messageCodingDecoding.deCodingMessage(allowedAlphabet: allowedAlphabet, offsetAlphabet: offsetAlphabet, secretAlphabet: secretAlphabet, messageGiven: messageGiven)
                flagActionOK = false
            case "4":
                break
            default:
                flagActionOK = false
            }
            
        } while !flagActionOK
        
    }
    
    func chooseAction(secretKey: Int) -> String {
        
        var actionChoosen:String = ""
        var validChoice:Bool = true
        
        print("\n    Actions :")
        
        repeat {
            
            print("1 - Saisir une clé (en cours : \(secretKey)) : ")
            print("2 - Coder un message")
            print("3 - Décoder un message")
            print("4 - Sortir du programme")
            print("\nChoix ? ", terminator: "")
            
            if let inputChoice = readLine() {
                
                //print("inputChoix : \(inputChoice)")
                
                switch inputChoice {
                case "1":
                    actionChoosen = inputChoice
                    validChoice = true
                case "2":
                    actionChoosen = inputChoice
                    validChoice = true
                case "3":
                    actionChoosen = inputChoice
                    validChoice = true
                case "4":
                    actionChoosen = inputChoice
                    validChoice = true
                case "5":
                    actionChoosen = inputChoice
                    validChoice = true
                    
                default:
                    validChoice = false
                }
                
            }
            
        } while validChoice != true
        
        return actionChoosen
        
    } // end of :fileprivate func inputMessage
    
}



