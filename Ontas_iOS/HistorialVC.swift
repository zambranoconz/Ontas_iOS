
import UIKit

class HistorialVC: UIViewController{
    
    @IBOutlet weak var perfil1: UIImageView!
    @IBOutlet weak var perfil2: UIImageView!
    @IBOutlet weak var perfil3: UIImageView!
    
    
    override func viewDidLoad() {
        
        perfil1.layer.cornerRadius = 65
        perfil1.layer.masksToBounds = false
        perfil1.clipsToBounds = true
        
        perfil2.layer.cornerRadius = 73
        perfil2.layer.masksToBounds = false
        perfil2.clipsToBounds = true
        
        perfil3.layer.cornerRadius = 74
        perfil3.layer.masksToBounds = false
        perfil3.clipsToBounds = true
        
        
        
    }
    
}


