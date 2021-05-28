

import UIKit

class ContactosVC: UIViewController{

    @IBOutlet weak var perfilContactos: UIImageView!
    
    override func viewDidLoad() {
        
        perfilContactos.layer.cornerRadius = 45
        perfilContactos.layer.masksToBounds = false
        perfilContactos.clipsToBounds = true
        
        
        
        
    }
}
