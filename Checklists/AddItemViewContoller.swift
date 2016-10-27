//
//  AddItemViewContoller.swift
//  Checklists
//
//  Created by Ella on 10/25/16.
//  Copyright © 2016 Ellatronic. All rights reserved.
//

import UIKit
class AddItemViewController: UITableViewController {
    @IBAction func cancel() {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func done() {
        dismiss(animated: true, completion: nil)
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
}
