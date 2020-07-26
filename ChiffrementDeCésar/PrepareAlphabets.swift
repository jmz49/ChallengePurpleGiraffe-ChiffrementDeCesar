//
//  PrepareAlphabets.swift
//  ChiffrementDeCésar
//
//  Created by Jean-Michel ZARAGOZA on 14/07/2020.
//  Copyright © 2020 Jean-Michel ZARAGOZA. All rights reserved.
//

import Foundation

class PrepareAlphabets {
    
    /// Tableau des caractères autorisés
    
    fileprivate var allowedAlphabet:[String] = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"," ","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","!","0","1","2","3","4","5","6","7","8","9","à","ç","é","è","ê","ë","î","ù","û",".",",",";",":","+","-","(",")","_","?","&","%","*","'","€","$","@","#","’","=","/","\""]
    
    
    ///  Tableau offset des caractères autorisés
    fileprivate var offsetAlphabetOne:[String] = []
    
    /// Tableau des caractères autorisés
    fileprivate var offsetAlphabetTwo:[String] = []
    
    /// Clé numérique (entière) de chiffrage (18 chiffres maximum)
    fileprivate var secretKey: Int = 0
    
    /// Offset de décallage des alphabets
    fileprivate var offset:Int = 0
    
    /// Fonction principale de décallage des alphabets en fonction de la clé saisie.
    /// Retourne les 4 propriétés prêtes à l'emploi :
    /// secretKey, allowedAlphabet, offsetAlphabet, secretAlphabet
    func mainOffsetOfAlphabets () -> (Int, [String], [String], [String]) {
        repeat {
            keySelection()
            offsetCalculation()
            if offset == 0 {
                print("clé nulle ! Changez de clé !")
            }
        } while offset == 0
        encryptionOfAlphabets()
        return (secretKey, allowedAlphabet, offsetAlphabetOne, offsetAlphabetTwo)
    } // end of : func mainOffsetOfAlphabets
    
    /// Fonction de saisie et de contrôle de validité d'une clé numérique
    fileprivate func keySelection() {
        
        //1print("alphabetsEncryption.allowedAlphabet.count : \(prepareAlphabets.allowedAlphabet.count)")
        
        /// Variable de repeat du while tant que inputKeyOK = false
        var inputKeyOK:Bool = true
        
        repeat {
            print("\nClé numérique entière de chiffrage (max : 18 chiffres) : ", terminator: "")
            if let inputKey = readLine() {
                if let inputKeyInt = Int(inputKey) {
                    secretKey = inputKeyInt
                    //print("secretKey : \(secretKey)")
                    inputKeyOK = true
                } else {
                    inputKeyOK = false
                    if inputKey.count > 18 {
                        print("clé trop longue ! (max : 18 chiffres)")
                    }
                    print("Erreur clé. Recommencez !")
                }
                print("")
            }
        }while inputKeyOK == false
        
    } //end of : fileprivate func keySelection
    
    
    /// Fonction de calcul de l'offset de décallage des alphabets
    fileprivate func offsetCalculation() {
        offset = secretKey % allowedAlphabet.count
        print("offset : \(offset)")
    }
    
    /// Fonction de codage des alphabets en fonction de l'offset calculé.
    fileprivate func encryptionOfAlphabets() {
        
        // génération du tableau offsetAlphabet
        for readingIndex in offset...allowedAlphabet.count-1{
            offsetAlphabetOne.append(allowedAlphabet[readingIndex])
        }
        
        for readingIndex in 0...offset-1{
            offsetAlphabetOne.append(allowedAlphabet[readingIndex])
        }
        
        // génération du tableau secretAlphabet
        for readingIndex in offset...offsetAlphabetOne.count-1{
            offsetAlphabetTwo.append(offsetAlphabetOne[readingIndex])
        }
        
        for readingIndex in 0...offset-1{
            offsetAlphabetTwo.append(offsetAlphabetOne[readingIndex])
        }
        
        //        print("\nallowedAlphabet : \(allowedAlphabet)")
        //        print("\noffsetAlphabet  : \(offsetAlphabetOne)")
        //        print("\nalphabetSecret  : \(offsetAlphabetTwo)")
        
    } // end of : fileprivate func encryptionOfAlphabets()
    
} // end of : class alphabetsEncryption


