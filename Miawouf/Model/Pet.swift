struct Pet {
  var name:String?
  var hasMajority:Bool
  var phone:String?
  var race:String?
  var gender:Gender
  
  enum Gender {
    case male, female
  }
}
