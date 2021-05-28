import UIKit

class MiCuentaVC : UIViewController{
    
    
    @IBOutlet weak var perfil: UIImageView!
    
    override func viewDidLoad() {
        perfil.layer.cornerRadius = 70
        perfil.layer.masksToBounds = false
        perfil.clipsToBounds = true
    }
    
}
