

import Foundation


// get und set
struct Person1 {
    private var firstName: String = "no name"
    var name: String {
        get {
            return firstName
        }
        set {
            firstName = newValue
            print("Der neue Name lautet nun: \(firstName)")
        }
    }
}

// get und set um interne Daten festzuhalten
struct Person2 {
    private var countChanges: Int = 0
    private var firstName: String = "no name"
    
    var name: String {
        get {
            return firstName
        }
        set {
            firstName = newValue
            print("Der neue Name lautet nun: \(firstName)")
            countChanges += 1
            print("Bisher wurden insgesammt \(countChanges) Aenderungen vorgenommen")
        }
    }
}

// get, set & didSet in Kombination
struct Person {
    private var countChanges: Int = 0
    private var firstName: String = "no name"
    private var nameChanged: Bool = false {
        didSet{
            if nameChanged{
                print("Der Name wurde geaendert!")
            }
        }
    }
    var name: String {
        get {
            return firstName
        }
        set {
            nameChanged = true
            firstName = newValue
            print("Der neue Name lautet nun: \(firstName)")
            countChanges += 1
            print("Bisher wurden insgesammt \(countChanges) Aenderungen vorgenommen")
            //nach den ganzen Aenderungen kann man den Bool Wert wieder auf false setzen
            // Gut erkannt Buenyamin :)
            nameChanged = false
        }
    }
}
