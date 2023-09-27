//
//  UIViewController+CoreData.swift
//  MyMovies
//
//  Created by Adriano Lima Santos on 27/09/23.
//

import UIKit
import CoreData

extension UIViewController{
    
    var context: NSManagedObjectContext{
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        return appDelegate.persistentContainer.viewContext
        
    }
}

