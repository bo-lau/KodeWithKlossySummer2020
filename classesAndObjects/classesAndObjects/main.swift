//
//  main.swift
//  classesAndObjects
//
//  Created by admin on 6/19/20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation

print("Hello, World!")

var newScholar = Scholar(scholarName:"Kayley", scholarGrade:10)
print("\(newScholar.name) is in grade \(newScholar.grade)th grade")
newScholar.writeCode()

var bestScholar = Scholar(scholarName:"Mermaid", scholarGrade:12)
print("\(bestScholar.name) is in grade \(bestScholar.grade)th grade")
bestScholar.writeCode()

var niceScholar = Scholar(scholarName:"Queen", scholarGrade:11)
print("\(niceScholar.name) is in grade \(bestScholar.grade)th grade")
niceScholar.writeCode()


