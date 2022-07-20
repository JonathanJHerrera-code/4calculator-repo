//
//  ViewController.swift
//  Calculator
//
//  Created by Jonathan Herrera on 6/12/22.
//
import UIKit

class ViewController: UIViewController {

    var prev:Int = 0;
    var current:Int = 0;
    var add:Int = 0;
    var result:Int = 0;
    var sub:Int = 0;
    var calAdd:Int = 0;
    var calSub:Int = 0;
    
    @IBOutlet weak var MyLabel: UILabel!
    
    
    
    @IBAction func oneBut(_ sender: Any) {
        
        if prev == 0 {
            prev = 1;
            MyLabel.text = String("1")
        }
        else if add == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 + 1")
                calAdd = 1;
            case 2:
                MyLabel.text = String ("2 + 1")
                calAdd = 2;
            case 3:
                MyLabel.text = String ("3 + 1")
                calAdd = 3;
            case 4:
                MyLabel.text = String ("4 + 1")
                calAdd = 4;
            default:
                MyLabel.text = String ("Error")
            }
        }
            else if sub == 1 {
                switch prev {
                case 1:
                    MyLabel.text = String ("1 - 1")
                    calSub = 1;
                case 2:
                    MyLabel.text = String ("2 - 1")
                    calSub = 2;
                case 3:
                    MyLabel.text = String ("3 - 1")
                    calSub = 3;
                case 4:
                    MyLabel.text = String ("4 - 1")
                    calSub = 4;
                default:
                    MyLabel.text = String ("Error")
                }
        }
    }
    
    @IBAction func twoBut(_ sender: Any) {
        
        if prev == 0 {
            prev = 2;
            MyLabel.text = String("2")
        }
        else if add == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 + 2")
                calAdd = 5;
            case 2:
                MyLabel.text = String ("2 + 2")
                calAdd = 6;
            case 3:
                MyLabel.text = String ("3 + 2")
                calAdd = 7;
            case 4:
                MyLabel.text = String ("4 + 2")
                calAdd = 8;
            default:
                MyLabel.text = String ("Error")
            }
        }
        else if sub == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 - 2")
                calSub = 5;
            case 2:
                MyLabel.text = String ("2 - 2")
                calSub = 6;
            case 3:
                MyLabel.text = String ("3 - 2")
                calSub = 7;
            case 4:
                MyLabel.text = String ("4 - 2")
                calSub = 8;
            default:
                MyLabel.text = String ("Error")
            }
        }
    }
    
    @IBAction func threeBut(_ sender: Any) {
        
        if prev == 0 {
            prev = 3;
            MyLabel.text = String("3")
        }
        else if add == 1{
            switch prev {
            case 1:
                MyLabel.text = String ("1 + 3")
                calAdd = 9;
            case 2:
                MyLabel.text = String ("2 + 3")
                calAdd = 10;
            case 3:
                MyLabel.text = String ("3 + 3")
                calAdd = 11;
            case 4:
                MyLabel.text = String ("4 + 3")
                calAdd = 12;
            default:
                MyLabel.text = String ("Error")
            }
        }
        else if sub == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 - 3")
                calSub = 9;
            case 2:
                MyLabel.text = String ("2 - 3")
                calSub = 10;
            case 3:
                MyLabel.text = String ("3 - 3")
                calSub = 11;
            case 4:
                MyLabel.text = String ("4 - 3")
                calSub = 12;
            default:
                MyLabel.text = String ("Error")
            }
        }
    }
    
    @IBAction func fourBut(_ sender: Any) {
        
        if prev == 0 {
            prev = 4;
            MyLabel.text = String("4")
        }
        else if add == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 + 4")
                calAdd = 13;
            case 2:
                MyLabel.text = String ("2 + 4")
                calAdd = 14;
            case 3:
                MyLabel.text = String ("3 + 4")
                calAdd = 15;
            case 4:
                MyLabel.text = String ("4 + 4")
                calAdd = 16
            default:
                MyLabel.text = String("Error")
            }
        }
        else if sub == 1 {
            switch prev {
            case 1:
                MyLabel.text = String ("1 - 4")
                calSub = 13;
            case 2:
                MyLabel.text = String ("2 - 4")
                calSub = 14;
            case 3:
                MyLabel.text = String ("3 - 4")
                calSub = 15;
            case 4:
                MyLabel.text = String ("4 - 4")
                calSub = 16
            default:
                MyLabel.text = String("Error")
            }
        }
        
    }
    
    @IBAction func plusBut(_ sender: Any) {
        
        add = 1;
        
        switch prev {
        case 1:
            MyLabel.text = String ("1 +")
        case 2:
            MyLabel.text = String ("2 +")
        case 3:
            MyLabel.text = String ("3 +")
        case 4:
            MyLabel.text = String ("4 +")
        default:
            MyLabel.text = String ("Error")
        }
    }
    
    @IBAction func minBut(_ sender: Any) {
        
        sub = 1;
        
        switch prev {
        case 1:
            MyLabel.text = String ("1 -")
        case 2:
            MyLabel.text = String ("2 -")
        case 3:
            MyLabel.text = String ("3 -")
        case 4:
            MyLabel.text = String ("4 -")
        default:
            MyLabel.text = String ("Error")
        }
    }
    
    @IBAction func eqBut(_ sender: Any) {
        
        if add == 1{
        switch calAdd {
        case 1:
            MyLabel.text = String ("1 + 1 = 2")
        case 2:
            MyLabel.text = String ("2 + 1 = 3")
        case 3:
            MyLabel.text = String ("3 + 1 = 4")
        case 4:
            MyLabel.text = String ("4 + 1 = 5")
        case 5:
            MyLabel.text = String ("1 + 2 = 3")
        case 6:
            MyLabel.text = String ("2 + 2 = 4")
        case 7:
            MyLabel.text = String ("3 + 2 = 5")
        case 8:
            MyLabel.text = String ("4 + 2 = 6")
        case 9:
            MyLabel.text = String ("1 + 3 = 4")
        case 10:
            MyLabel.text = String ("2 + 3 = 5")
        case 11:
            MyLabel.text = String ("3 + 3 = 6")
        case 12:
            MyLabel.text = String ("4 + 3 = 7")
        case 13:
            MyLabel.text = String ("1 + 4 = 5")
        case 14:
            MyLabel.text = String ("2 + 4 = 6")
        case 15:
            MyLabel.text = String ("3 + 4 = 7")
        case 16:
            MyLabel.text = String ("4 + 4 = 8")
        default:
            MyLabel.text = String ("Error")
            
            }
        }
        else if sub == 1{
        switch calSub {
        case 1:
            MyLabel.text = String ("1 - 1 = 0")
        case 2:
            MyLabel.text = String ("2 - 1 = 1")
        case 3:
            MyLabel.text = String ("3 - 1 = 2")
        case 4:
            MyLabel.text = String ("4 - 1 = 3")
        case 5:
            MyLabel.text = String ("1 - 2 = -1")
        case 6:
            MyLabel.text = String ("2 - 2 = 0")
        case 7:
            MyLabel.text = String ("3 - 2 = 1")
        case 8:
            MyLabel.text = String ("4 - 2 = 2")
        case 9:
            MyLabel.text = String ("1 - 3 = -2")
        case 10:
            MyLabel.text = String ("2 - 3 = -1")
        case 11:
            MyLabel.text = String ("3 - 3 = 0")
        case 12:
            MyLabel.text = String ("4 - 3 = 1")
        case 13:
            MyLabel.text = String ("1 - 4 = -3")
        case 14:
            MyLabel.text = String ("2 - 4 = -2")
        case 15:
            MyLabel.text = String ("3 - 4 = -1")
        case 16:
            MyLabel.text = String ("4 - 4 = 0")
        default:
            MyLabel.text = String ("Error")
            
            }
        }
    }
    
    @IBAction func clearBut(_ sender: Any) {
        prev = 0;
        current = 0;
        add = 0;
        result = 0;
        sub = 0;
        calAdd = 0;
        calSub = 0;
        
        MyLabel.text = String("0")
        
    }
    
    var correctAnswer: String! = nil
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

