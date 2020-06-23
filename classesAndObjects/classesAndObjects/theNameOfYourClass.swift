//
//  theNameOfYourClass.swift
//  classesAndObjects
//
//  Created by admin on 6/19/20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation

class Scholar {
  var grade = 0
  let studying = "Swift"
  var name = ""

  init(scholarName : String,scholarGrade : Int){
    name = scholarName
    grade = scholarGrade
  }
  
  
  func writeCode() {
    print("\(name) is busy writing code!")
  }

}
