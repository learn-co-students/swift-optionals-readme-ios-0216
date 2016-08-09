
var petName: String?

petName = "scooter "

print(petName)

if petName != nil{
    print("pets name \(petName)")
}else{
    print("no pet :(")
}

if let petName = petName{
    
    print("pets name \(petName)")

}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}