import UIKit
class ViewController: 
UIViewController {
override func viewDidLoad() 
{
super.viewDidLoad()
}
@IBAction func Clicked_result (sender: Anyobject)
{
let num1 = Double(first_num.text!)
let num2 = Double(sec_num.text!)
let res =Double(num1!+num2!)
result_view.text = res.description
}
@IBAction func clicked_result2(sender:AnyObiect)
{
let num1 = Double(first_num.text!)
let num2 = Double(sec_num.text!)
let res = Double(num1!*num2!)
result_view.text =res.description
}
@IBAction func clicked_result2(sender:AnyObiect)
{
let num1 = Double(first_num.text!)
let num2 = Double(sec_num.text!)
let res = Double(num1!/num2!)
result_view.text =res.description
}
@IBOutlet weak var result_view: UILabel! 
@IBOutlet weak var first_num: UITextField!
@IBOutlet weak var sec_num: UITextField!
override func didReceiveMemoryWarning()
{
super.didReceiveMemoryWarning()
}
