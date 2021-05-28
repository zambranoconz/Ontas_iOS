

import UIKit
import Firebase

class RegistroVC: UIViewController
{
    
    @IBOutlet weak var tfCorreo: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    //Agrega nuevos usuarios a Firebase
    @IBAction func hacerRegistro(_ sender: Any) {
        let correo = tfCorreo.text
        let password = tfPassword.text
        
        if correo != nil && password != nil {
            
            Auth.auth().createUser(withEmail: correo!, password: password!) { result, error in
                //Regreso el resultado
                
                if let error = error {
                    print("Error al agregar el usuario:\(error.localizedDescription)")
                }else{
                    print("Bienvenido")
                }
            }
        }
        
    }
}
