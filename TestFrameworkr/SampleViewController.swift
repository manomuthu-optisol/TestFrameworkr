//
//  SampleViewController.swift
//  TestFrameworkr
//
//  Created by MAC-OBS-20 on 22/07/22.
//

import UIKit
import TicketKit

public class SampleViewController: UIViewController {
    
    public let ticket = TicketKit()

   public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    public func sample(){
        print("Hi there")
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
