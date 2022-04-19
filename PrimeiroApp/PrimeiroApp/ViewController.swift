//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Perfil on 12/04/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var text1: UILabel!
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var text3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        text1.text = "Name of the unfortunate soul."
        text2.text = "Age of the unfortunate soul."
        text3.text = "Souls work?"
        
    }

    @IBAction func ExibirNomes(_ sender: Any) {
        
        text1.text = "Doesn't remember it, the poor thing.";
        text2.text = "Who knows, souls age?";
        text3.text = "Yeah, they really don't work.";
        
    }
    
    
    @IBAction func LimparTudo(_ sender: Any) {
        
        /*
         text1.text = "Identify your next soul."
        text2.text = "Say their age."
        text3.text = "No, seriously, do they work?"
         */
        
        viewDidLoad();
        
    }
    
    
}

