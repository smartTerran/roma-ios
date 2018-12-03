//
//  Colours.swift
//  CosmoCast
//
//  Created by Shihab Mehboob on 18/09/2018.
//  Copyright © 2018 Shihab Mehboob. All rights reserved.
//

import Foundation
import UIKit

struct Colours {
    
    static var fontSize0 = (UserDefaults.standard.object(forKey: "fontSize") == nil) ? 14 : (UserDefaults.standard.object(forKey: "fontSize") as! Int == 0) ? 12 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 1) ? 13 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 2) ? 14 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 3) ? 15 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 4) ? 16 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 5) ? 17 : 18
    static var fontSize1 = (UserDefaults.standard.object(forKey: "systemText") == nil) ? CGFloat(fontSize0) : (UserDefaults.standard.object(forKey: "systemText") as! Int == 0) ? CGFloat(fontSize0) : CGFloat(UIFont.systemFontSize)
    
    static var fontSize2 = (UserDefaults.standard.object(forKey: "fontSize") == nil) ? 10 : (UserDefaults.standard.object(forKey: "fontSize") as! Int == 0) ? 8 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 1) ? 9 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 2) ? 10 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 3) ? 11 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 4) ? 12 : (UserDefaults.standard.object(forKey: "fontSize") != nil && UserDefaults.standard.object(forKey: "fontSize") as! Int == 5) ? 13 : 14
    static var fontSize3 = (UserDefaults.standard.object(forKey: "systemText") == nil) ? CGFloat(fontSize2) : (UserDefaults.standard.object(forKey: "systemText") as! Int == 0) ? CGFloat(fontSize2) : CGFloat(UIFont.systemFontSize)
    
    static var keyCol = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIKeyboardAppearance.light : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIKeyboardAppearance.dark : UIKeyboardAppearance.dark
    
    static var clear = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor.clear : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor.clear : UIColor.clear
    static var orange = UIColor(red: 255/250, green: 170/250, blue: 89/250, alpha: 1.0)
    static var grayDark = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 50/250, green: 53/250, blue: 61/250, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 250/250, green: 250/250, blue: 250/250, alpha: 1.0) : UIColor(red: 250/250, green: 250/250, blue: 250/250, alpha: 1.0)
    static var grayDark2 = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 110/250, green: 113/250, blue: 121/250, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 250/250, green: 250/250, blue: 250/250, alpha: 1.0) : UIColor(red: 250/250, green: 250/250, blue: 250/250, alpha: 1.0)
    static var grayDark3 = UIColor(red: 15/250, green: 18/250, blue: 26/250, alpha: 1.0)
    static var grayLight1 = UIColor(red: 150/250, green: 153/250, blue: 161/250, alpha: 1.0)
    static var grayLight19 = UIColor(red: 110/250, green: 113/250, blue: 121/250, alpha: 1.0)
    static var grayLight10 = UIColor(red: 170/250, green: 173/250, blue: 181/250, alpha: 1.0)
    static var grayLight2 = UIColor(red: 75/250, green: 78/250, blue: 85/250, alpha: 1.0)
    static var grayLight3 = UIColor(red: 55/250, green: 58/250, blue: 75/250, alpha: 1.0)
    static var lightBlue = UIColor(red: 152/250, green: 188/250, blue: 243/250, alpha: 1.0)
    static var blue = UIColor(red: 57/250, green: 132/250, blue: 245/250, alpha: 1.0)
    static var white = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor.white : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 53/255.0, green: 53/255.0, blue: 64/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 2) ? UIColor(red: 36/255.0, green: 33/255.0, blue: 37/255.0, alpha: 1.0) : UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
    
    static var playButtonWhite = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor.white : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 33/255.0, green: 33/255.0, blue: 43/255.0, alpha: 1.0) : UIColor(red: 25/255.0, green: 25/255.0, blue: 30/255.0, alpha: 1.0)
    static var white2 = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 203/255.0, green: 202/255.0, blue: 206/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 28/255.0, green: 28/255.0, blue: 38/255.0, alpha: 1.0) : UIColor(red: 36/255.0, green: 36/255.0, blue: 46/255.0, alpha: 1.0)
    //static var cellNorm = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 250/255.0, green: 250/255.0, blue: 250/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 38/255.0, green: 38/255.0, blue: 48/255.0, alpha: 1.0) : UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
    static var cellNorm = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor.white : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 48/255.0, green: 48/255.0, blue: 57/255.0, alpha: 1.0) : UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
    static var cellQuote = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 238/255.0, green: 237/255.0, blue: 241/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 38/255.0, green: 38/255.0, blue: 48/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 2) ? UIColor(red: 20/255.0, green: 20/255.0, blue: 29/255.0, alpha: 1.0) : UIColor(red: 35/255.0, green: 35/255.0, blue: 35/255.0, alpha: 1.0)
    static var cellSelected = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 234/255.0, green: 234/255.0, blue: 235/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 34/255.0, green: 34/255.0, blue: 35/255.0, alpha: 1.0) : UIColor(red: 34/255.0, green: 34/255.0, blue: 35/255.0, alpha: 1.0)
    static var tabUnselected = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 195/255.0, green: 195/255.0, blue: 195/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 70/255.0, green: 70/255.0, blue: 80/255.0, alpha: 1.0) : UIColor(red: 60/255.0, green: 60/255.0, blue: 70/255.0, alpha: 1.0)
    
    static var tabSelected = UIColor(red: 156/255.0, green: 203/255.0, blue: 88/255.0, alpha: 1.0)
    
    //static var tabSelected = UIColor(red: 107/255.0, green: 122/255.0, blue: 214/255.0, alpha: 1.0)
    static var tabSelected2 = UIColor(red: 81/255.0, green: 99/255.0, blue: 199/255.0, alpha: 1.0)
    static var tabSelected3 = UIColor(red: 91/255.0, green: 132/255.0, blue: 218/255.0, alpha: 1.0)
    static var black = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0) : UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0)
    static var blackSlider = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0) : UIColor(red: 30/255.0, green: 33/255.0, blue: 41/255.0, alpha: 1.0)
    static var blackUsual = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 40/255.0, green: 40/255.0, blue: 40/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 70/255.0, green: 70/255.0, blue: 80/255.0, alpha: 1.0) : UIColor(red: 70/255.0, green: 70/255.0, blue: 80/255.0, alpha: 1.0)
    static var gray = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0) : UIColor(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0)
    static var grayMedium = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 140/255.0, green: 140/255.0, blue: 140/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 140/255.0, green: 140/255.0, blue: 140/255.0, alpha: 1.0) : UIColor(red: 140/255.0, green: 140/255.0, blue: 140/255.0, alpha: 1.0)
    static var red = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 255/255.0, green: 84/255.0, blue: 84/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 255/255.0, green: 84/255.0, blue: 84/255.0, alpha: 1.0) : UIColor(red: 255/255.0, green: 84/255.0, blue: 84/255.0, alpha: 1.0)
    static var purple = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 162/255.0, green: 138/255.0, blue: 209/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 162/255.0, green: 138/255.0, blue: 209/255.0, alpha: 1.0) : UIColor(red: 162/255.0, green: 138/255.0, blue: 209/255.0, alpha: 1.0)
    static var cellOwn = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 243/255.0, green: 242/255.0, blue: 246/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 55/255.0, green: 55/255.0, blue: 65/255.0, alpha: 1.0) : UIColor(red: 10/255.0, green: 10/255.0, blue: 20/255.0, alpha: 1.0)
    static var cellAlternative = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 243/255.0, green: 242/255.0, blue: 246/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 20/255.0, green: 20/255.0, blue: 30/255.0, alpha: 1.0) : UIColor(red: 20/255.0, green: 20/255.0, blue: 30/255.0, alpha: 1.0)
    static var green = (UserDefaults.standard.object(forKey: "theme") == nil || UserDefaults.standard.object(forKey: "theme") as! Int == 0) ? UIColor(red: 100/255.0, green: 210/255.0, blue: 110/255.0, alpha: 1.0) : (UserDefaults.standard.object(forKey: "theme") != nil && UserDefaults.standard.object(forKey: "theme") as! Int == 1) ? UIColor(red: 100/255.0, green: 210/255.0, blue: 110/255.0, alpha: 1.0) : UIColor(red: 100/255.0, green: 210/255.0, blue: 110/255.0, alpha: 1.0)
    static var notifCol = UIColor(red: 238/255.0, green: 238/255.0, blue: 250/255.0, alpha: 1.0)
    static var dmcell = UIColor(red: 243/255.0, green: 242/255.0, blue: 246/255.0, alpha: 1.0)
    
    //    static var clear = UIColor.clear
    //    static let grayDark = UIColor(red: 250/250, green: 250/250, blue: 250/250, alpha: 1.0)
    //    static let white = UIColor(red: 50/255.0, green: 50/255.0, blue: 60/255.0, alpha: 1.0)
    //    static var cellNorm = UIColor(red: 40/255.0, green: 40/255.0, blue: 50/255.0, alpha: 1.0)
    //    static var cellSelected = UIColor(red: 240/255.0, green: 240/255.0, blue: 240/255.0, alpha: 1.0)
    //    static var tabUnselected = UIColor(red: 70/255.0, green: 70/255.0, blue: 80/255.0, alpha: 1.0)
    //    static var tabSelected = UIColor(red: 79/255.0, green: 162/255.0, blue: 240/255.0, alpha: 1.0)
    //    static var black = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
    //    static var gray = UIColor(red: 200/255.0, green: 200/255.0, blue: 200/255.0, alpha: 1.0)
    //    static var grayMedium = UIColor(red: 140/255.0, green: 140/255.0, blue: 140/255.0, alpha: 1.0)
    //    static var red = UIColor(red: 255/255.0, green: 84/255.0, blue: 84/255.0, alpha: 1.0)
    //    static var purple = UIColor(red: 162/255.0, green: 138/255.0, blue: 209/255.0, alpha: 1.0)
    //    static var cellOwn = UIColor(red: 243/255.0, green: 242/255.0, blue: 246/255.0, alpha: 1.0)
    //    static var cellAlternative = UIColor(red: 20/255.0, green: 20/255.0, blue: 30/255.0, alpha: 1.0)
    //    static var green = UIColor(red: 100/255.0, green: 210/255.0, blue: 110/255.0, alpha: 1.0)
    
}
