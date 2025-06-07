import UIkit 

class REPLoginViewController: UIViewController {

    @IBOulet weak var LogoImageView: UIImageView!
    @IBOulet weak var emailTextField: UITextField!
    @IBOulet weak var passwordTextField: UITextField!
    @IBOulet weak var LoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
  
    private func setupUI() {
        LoginButton.layer.cornerRadius = 8
        LoginButton.setTitle("Login to R.E.P", for: .normal)
        emailTextField.placeholder = "Email"
        passwordTextField.placeholder ="password"
    }
    @IBAction func loginTapped(_ sender: UIButton) {
       guard let email = emailTextField.text, !email.isEmpty,
             let password = passwordTextField.text, !password.isEmpty else {
            showAlert("Please enter both Email and Password.")
            return
      }
        // TODO: Connect to your auth logic or server
        print("Logging in with \(email) and passwor \(password)")
     } 
    private func showAlert(_ message: String) {
       let alert = UIAlertController(title: "Login Error" , message: message, perferredStyle: .alert)
       aler.addAction(UIAlertAction(title: "ok", style: .defualt))
       present(aler, animated: true)
      }
}