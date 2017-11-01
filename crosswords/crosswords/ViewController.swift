//
//  ViewController.swift
//  crosswords
//
//  Created by Anonymous on 10/31/17.
//  Copyright © 2017 Anonymous. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//vertical buttons
    @IBOutlet var v1: UIButton!
    @IBOutlet var v2: UIButton!
    @IBOutlet var v3: UIButton!
    @IBOutlet var v4: UIButton!
    @IBOutlet var v5: UIButton!
    @IBOutlet var v6: UIButton!
    @IBOutlet var v7: UIButton!
    
//horizontal buttons
    @IBOutlet var h1: UIButton!
    @IBOutlet var h2: UIButton!
    @IBOutlet var h3: UIButton!
    @IBOutlet var h4: UIButton!
    @IBOutlet var h5: UIButton!
    @IBOutlet var h6: UIButton!
    @IBOutlet var h7: UIButton!
    @IBOutlet var h8: UIButton!

//ect
    @IBOutlet var type: UILabel!
    @IBOutlet var descript: UILabel!
    @IBOutlet var check: UIButton!
    
//text
    @IBOutlet var aa: UITextField!
    @IBOutlet var ab: UITextField!
    @IBOutlet var ac: UITextField!
    @IBOutlet var ad: UITextField!
    @IBOutlet var ae: UITextField!
    @IBOutlet var af: UITextField!
    @IBOutlet var ba: UITextField!
    @IBOutlet var ca: UITextField!
    @IBOutlet var da: UITextField!
    @IBOutlet var ea: UITextField!
    @IBOutlet var fa: UITextField!
    @IBOutlet var ga: UITextField!
    @IBOutlet var bb: UITextField!
    @IBOutlet var bc: UITextField!
    @IBOutlet var bd: UITextField!
    @IBOutlet var be: UITextField!
    @IBOutlet var bf: UITextField!
    @IBOutlet var cb: UITextField!
    @IBOutlet var db: UITextField!
    @IBOutlet var eb: UITextField!
    @IBOutlet var fb: UITextField!
    @IBOutlet var gb: UITextField!
    @IBOutlet var cc: UITextField!
    @IBOutlet var cd: UITextField!
    @IBOutlet var ce: UITextField!
    @IBOutlet var cf: UITextField!
    @IBOutlet var dd: UITextField!
    @IBOutlet var ec: UITextField!
    @IBOutlet var fc: UITextField!
    @IBOutlet var fd: UITextField!
    @IBOutlet var df: UITextField!
    @IBOutlet var ef: UITextField!
    @IBOutlet var gc: UITextField!
    @IBOutlet var gd: UITextField!
    @IBOutlet var ge: UITextField!
    @IBOutlet var gf: UITextField!
    
    
    
    
//make sure to check what

var hint = Int()

//actions for vertical hints
    @IBAction func vh1(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "Opposite word of footer."
        hint = 0
    }
    
    @IBAction func hh1(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "The word use in instagram to tag something related."
        hint = 1

    }
    
    @IBAction func vh2(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "Constant to receive. Verb."
        hint = 2
    }
    
    
    @IBAction func hh2(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "An occasion when the sun looks like it is completely or partially covered with a dark circle because the moon is between the sun and the Earth"
        hint = 3
    }
    
    @IBAction func vh3(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "Needing or ready to sleep."
        hint = 4

    }
    @IBAction func hh3(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "A playing card with a single spot on it, ranked as the highest card in its suit in most card games."
        hint = 5
    }
    @IBAction func vh4(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "Another way of saying Hello."
        hint = 6
    }

    @IBAction func hh4(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "A hoofed grazing or browsing animal, with branched bony antlers that are shed annually and typically borne only by the male."
        hint = 7
    }

    @IBAction func vh5(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "Trusted Platform Module."
        hint = 8
    }
    
    @IBAction func hh5(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "Exam in programming profiency."
        hint = 9
    }
 
    
    @IBAction func vh6(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "As soon as possible."
        hint = 10
    }
    
    @IBAction func hh6(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "A side scrolling shoot-em-up arcade game produced by Irem in 1987. The player controls a space fighter named the R-9 to defend humanity against a mysterious powerful alien life-form known as the 'Bydo'."
        hint = 11
    }
    
    @IBAction func vh7(_ sender: UIButton) {
        type.text = "Verticle"
        type.textColor = UIColor.red
        descript.text = "A person who displays exceptional intellectual ability, creative productivity, universality in genres or originality, typically to a degree that is associated with the achievement of new advances in a domain of knowledge."
        hint = 12
    }
    
    
    @IBAction func hh7(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "Opposite of woman."
        hint = 13
    }
    
    @IBAction func hh8(_ sender: UIButton) {
        type.text = "Horizontal"
        type.textColor = UIColor.blue
        descript.text = "3.14...."
        hint = 14
    }
    
    
//checking it is right or wrong
//make array, store 1 for each place. size is # of function.
//for loop, if null then continue, else change the text of desc to done. congrats

    @IBAction func cheking(_ sender: UIButton) {
        if((hint == 0) && (aa.text == "h") && (ab.text == "e") && (ac.text == "a") && (ad.text == "d") && (ae.text == "e") && (af.text == "r"))
        {
            aa.textColor = UIColor.gray
            ab.textColor = UIColor.gray
            ac.textColor = UIColor.gray
            ad.textColor = UIColor.gray
            ae.textColor = UIColor.gray
            af.textColor = UIColor.gray
            descript.text = "You got right!"
        }

        else if((hint == 1) && (aa.text == "h") && (ba.text == "a") && (ca.text == "s") && (da.text == "h") && (ea.text == "t") && (fa.text == "a") && (ga.text == "g"))
        {
            aa.textColor = UIColor.gray
            ba.textColor = UIColor.gray
            ca.textColor = UIColor.gray
            da.textColor = UIColor.gray
            ea.textColor = UIColor.gray
            fa.textColor = UIColor.gray
            ga.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 2) && (ba.text == "a") && (bb.text == "c") && (bc.text == "c") && (bd.text == "e") && (be.text == "p") && (bf.text == "t"))
        {
            ba.textColor = UIColor.gray
            bb.textColor = UIColor.gray
            bc.textColor = UIColor.gray
            bd.textColor = UIColor.gray
            be.textColor = UIColor.gray
            bf.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 3) && (ab.text == "e") && (bb.text == "c") && (cb.text == "l") && (db.text == "i") && (eb.text == "p") && (fb.text == "s") && (gb.text == "e"))
        {
            ab.textColor = UIColor.gray
            bb.textColor = UIColor.gray
            cb.textColor = UIColor.gray
            db.textColor = UIColor.gray
            eb.textColor = UIColor.gray
            fb.textColor = UIColor.gray
            gb.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        else if((hint == 4) && (ca.text == "s") && (cb.text == "l") && (cc.text == "e") && (cd.text == "e") && (ce.text == "p") && (cf.text == "y"))
        {
            ca.textColor = UIColor.gray
            cb.textColor = UIColor.gray
            cc.textColor = UIColor.gray
            cd.textColor = UIColor.gray
            ce.textColor = UIColor.gray
            cf.textColor = UIColor.gray
            descript.text = "You got right!"
        }

       else if((hint == 5) && (ac.text == "a") && (bc.text == "c") && (cc.text == "e"))
        {
            ac.textColor = UIColor.gray
            bc.textColor = UIColor.gray
            cc.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 6) && (da.text == "h") && (db.text == "i"))
        {
            da.textColor = UIColor.gray
            db.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 7) && (ad.text == "d") && (bd.text == "e") && (cd.text == "e") && (dd.text == "r"))
        {
            ad.textColor = UIColor.gray
            bd.textColor = UIColor.gray
            cd.textColor = UIColor.gray
            dd.textColor = UIColor.gray
            descript.text = "You got right!"
            }
            
        else if((hint == 8) && (ea.text == "t") && (eb.text == "p") && (ec.text == "m"))
        {
            ea.textColor = UIColor.gray
            eb.textColor = UIColor.gray
            ec.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 9) && (ae.text == "e") && (be.text == "p") && (ce.text == "p"))
        {
            ae.textColor = UIColor.gray
            be.textColor = UIColor.gray
            ce.textColor = UIColor.gray
            descript.text = "You got right!"
            }
            
        else if((hint == 10) && (fa.text == "a") && (fb.text == "s") && (fc.text == "a") && (fd.text == "p"))
        {
            fa.textColor = UIColor.gray
            fb.textColor = UIColor.gray
            fc.textColor = UIColor.gray
            fd.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 11) && (af.text == "r") && (bf.text == "t") && (cf.text == "y") && (df.text == "p") && (ef.text == "e"))
        {
            af.textColor = UIColor.gray
            bf.textColor = UIColor.gray
            cf.textColor = UIColor.gray
            df.textColor = UIColor.gray
            ef.textColor = UIColor.gray
            descript.text = "You got right!"
            }
        
        else if((hint == 12) && (ga.text == "g") && (gb.text == "e") && (gc.text == "n") && (gd.text == "i") && (ge.text == "u") && (gf.text == "s"))
        {
            ga.textColor = UIColor.gray
            gb.textColor = UIColor.gray
            gc.textColor = UIColor.gray
            gd.textColor = UIColor.gray
            ge.textColor = UIColor.gray
            cf.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 13) && (ec.text == "m") && (fc.text == "a") && (gc.text == "n"))
        {
            ec.textColor = UIColor.gray
            fc.textColor = UIColor.gray
            gc.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else if((hint == 14) && (fd.text == "p") && (gd.text == "i"))
        {
            fd.textColor = UIColor.gray
            gd.textColor = UIColor.gray
            descript.text = "You got right!"
        }
        
        else{
            descript.text = "Try again!\nTap the numbers to get a hint."
        }
    }

}

