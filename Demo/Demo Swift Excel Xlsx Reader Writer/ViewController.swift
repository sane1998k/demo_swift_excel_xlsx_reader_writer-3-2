//
//  ViewController.swift
//  Demo Swift Excel Xlsx Reader Writer
//
//  Created by Joel on 9/25/17.
//  Copyright © 2017 JoelParkerHenderson.com. All rights reserved.
//

import UIKit
import MessageUI
import SearchTextField

 class ViewController: BaseViewController, MFMailComposeViewControllerDelegate,UITextViewDelegate {
    
    @IBOutlet weak var fio: SearchTextField!
    let path: String = Bundle.main.path(forResource: "demo", ofType: "xlsx")!
   /* @IBOutlet weak var one: UITextField!
    @IBOutlet weak var two: UITextField!
    @IBOutlet weak var three: UITextField!
    @IBOutlet weak var four: UITextField!
    @IBOutlet weak var five: UITextField!
    @IBOutlet weak var six: UITextField!
    @IBOutlet weak var seven: UITextField!
    @IBOutlet weak var eight: UITextField!
    @IBOutlet weak var nine: UITextField!
    @IBOutlet weak var ten: UITextField!
    */
    
    @IBOutlet weak var position: SearchTextField!
    @IBOutlet weak var evelation1: UITextView!
    
   
    @IBOutlet weak var switchOne: UISwitch!
    @IBOutlet weak var switchTwo: UISwitch!
    @IBOutlet weak var switchThree: UISwitch!
    @IBOutlet weak var switchFour: UISwitch!
    @IBOutlet weak var switchFive: UISwitch!
    @IBOutlet weak var switchSix: UISwitch!
    @IBOutlet weak var switchSeven: UISwitch!
    @IBOutlet weak var switchEight: UISwitch!
    @IBOutlet weak var switchNine: UISwitch!
    @IBOutlet weak var switchTen: UISwitch!
    
    
    @IBOutlet weak var note: UITextView!
    @IBOutlet weak var inWorking: UISwitch!
    var textFieldArray = [UITextField]()
    var switchArray = [UISwitch]()
    let userdefault = UserDefaults.standard
    let Act = "u"
    let acttt = "save"
let acttt1 = "onetxt"
    let Works = "Works"
    let fioLet = "fioLet"
    var OneSwLet="OneSwLet"
    let TwoSwLet="TwoSwLet"
    let ThreeSwLet="ThreeSwLet"
    let FourSwLet="FourSwLet"
    let FiveSwLet="FiveSwLet"
    let SixSwLet="SixSwLet"
    let SevenSwLet="SevenSwLet"
    let EightSwLet="EightSwLet"
    let NineSwLet="NineSwLet"
    let TenSwLet="TenSwLet"
    let PositionLet = "PositionLet"
    let NoteLet = "NoteLet"
    var arrayName = ["Колесник", "Беднев", "Нефедов","Иванов","Кутузов","Яфаров"]
   public let nameArray = "arrayName"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hideKeyboardWhenTappedAround()
        self.addSlideMenuButton()
        self.title = "Чек-лист диагностики оборудования"
        note.delegate = self
       configureCustomInLineSearchTextField()
      /*  textFieldArray.append(one)
        textFieldArray.append(two)
        textFieldArray.append(three)
        textFieldArray.append(four)
        textFieldArray.append(five)
        textFieldArray.append(six)
        textFieldArray.append(seven)
        textFieldArray.append(eight)
        textFieldArray.append(nine)
        textFieldArray.append(ten)
        */
        
        switchArray.append(switchOne)
        switchArray.append(switchTwo)
        switchArray.append(switchThree)
        switchArray.append(switchFour)
        switchArray.append(switchFive)
        switchArray.append(switchSix)
        switchArray.append(switchSeven)
        switchArray.append(switchEight)
        switchArray.append(switchNine)
        switchArray.append(switchTen)
        switchOne.isOn = false
        switchTwo.isOn = false
        switchThree.isOn = false
        switchFour.isOn = false
        switchFive.isOn = false
        switchSix.isOn = false
        switchSeven.isOn = false
        switchEight.isOn = false
        switchNine.isOn = false
        switchTen.isOn = false
        inWorking.isOn = false
        if let abv = UserDefaults.standard.array(forKey: nameArray)as?[String]{
            arrayName = (UserDefaults.standard.array(forKey: nameArray)as?[String])!
        }
    
        if let note1 = userdefault.value(forKey: NoteLet){
            note.text = note1 as? String
        }

        if let Position1 = userdefault.value(forKey: PositionLet){
            position.text = Position1 as? String}
        if let Works1 = userdefault.value(forKey: Works){
           inWorking.isOn = Works1 as! Bool
        }
        if let fio1 = userdefault.value(forKey: fioLet){
            fio.text = fio1 as? String
        }

        if let OneSw1 = userdefault.value(forKey: OneSwLet){
            switchOne.isOn = OneSw1 as! Bool
        }
        if let TwoSw1 = userdefault.value(forKey: TwoSwLet){
            switchTwo.isOn = TwoSw1 as! Bool
        }
        if let ThreeSw1 = userdefault.value(forKey: ThreeSwLet){
            switchThree.isOn = ThreeSw1 as! Bool
        }
        if let FourSw1 = userdefault.value(forKey: FourSwLet){
            switchFour.isOn = FourSw1 as! Bool
        }
        if let FiveSw1 = userdefault.value(forKey: FiveSwLet){
            switchFive.isOn = FiveSw1 as! Bool
        }
        if let SixSw1 = userdefault.value(forKey: SixSwLet){
            switchSix.isOn = SixSw1 as! Bool
        }
        if let SevenSw1 = userdefault.value(forKey: SevenSwLet){
            switchSeven.isOn = SevenSw1 as! Bool
        }
        if let EightSw1 = userdefault.value(forKey: EightSwLet){
            switchEight.isOn = EightSw1 as! Bool
        }
        if let NineSw1 = userdefault.value(forKey: NineSwLet){
            switchNine.isOn = NineSw1 as! Bool
        }
        if let TenSw1 = userdefault.value(forKey: TenSwLet){
            switchTen.isOn = TenSw1 as! Bool
        }
        
    }
   
    
    @IBAction func cleanCl(_ sender: UIButton) {
        if arrayName.contains(fio.text!){
            arrayName = arrayName.filter(){$0 != fio.text}
            userdefault.set(arrayName, forKey: nameArray)
            alertFunc(title: "Добавление пользователя", message: "Пользователь успешно удален", style: .alert)
            configureCustomInLineSearchTextField()
            fio.text=""
            print(arrayName)
        }
        else{
            alertFunc(title: "Удаление невозможно", message: "Пользователя нет в списках", style: .alert)
        }
        
        
      
        
    }
    @IBAction func addCl(_ sender: UIButton) {
        if arrayName.contains(fio.text!){
            alertFunc(title: "Добавление пользователя", message: "Не удалось. Пользователь был ранее создан", style: .alert)
        }
        else{
            guard fio.text != "" else {return}
            alertFunc(title: "Добавление пользователя", message: "Пользователь успешно добавлен", style: .alert)
            arrayName.append(fio.text!)
            userdefault.set(arrayName, forKey: nameArray)
        }
        configureCustomInLineSearchTextField()
        print(arrayName)
    }
    
    @IBAction func changeOne(_ sender: UISwitch) {
        
    }
    func textViewDidChange(_ textView: UITextView) {
        userdefault.set(note.text, forKey: NoteLet)
    }

    @IBAction func FioCl(_ sender: SearchTextField) {
        userdefault.set(fio.text, forKey:fioLet )
        
    }
    @IBAction func WorkCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: Works)
    }
    @IBAction func SwOneCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: OneSwLet)
    }
    @IBAction func SwTwoCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: TwoSwLet)
    }
    @IBAction func SwThreeCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: ThreeSwLet)
    }
    @IBAction func SwFourCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: FourSwLet)
    }
    @IBAction func SwFiveCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: FiveSwLet)
    }
    @IBAction func SwSixCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: SixSwLet)
    }
    @IBAction func SwSevenCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: SevenSwLet)
    }
    @IBAction func SwEightCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: EightSwLet)
    }
    @IBAction func SwNineCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: NineSwLet)
    }
    @IBAction func SwTenCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: TenSwLet)
    }
    
    @IBAction func PositionCl(_ sender: SearchTextField) {
        userdefault.set(position.text, forKey: PositionLet)
    }
    
    @IBAction func createReport(_ sender: UIButton) {
        let alert = UIAlertController(title: "Отчет сформирован!", message: "iTunes -> общие файлы  -> Demo", preferredStyle:  .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { (oknext) in
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = DateFormatter.Style.short
            let convertedDate = dateFormatter.string(from: Date())
            
            let spreadsheet: BRAOfficeDocumentPackage = BRAOfficeDocumentPackage.open(self.path)
            let sheet: BRASheet = spreadsheet.workbook.sheets[0] as! BRASheet
            let worksheet: BRAWorksheet = spreadsheet.workbook.worksheets[0] as! BRAWorksheet
            let elevation: BRACell = worksheet.cellOrFirstCellInMergeCell(forCellReference: "B13")
            let inWork: BRACell = worksheet.cell(forCellReference: "D16")
            
            let dateCell: BRACell = worksheet.cell(forCellReference: "D13")
            let fioCell: BRACell = worksheet.cell(forCellReference: "E16")//e16 worksheet.cellOrFirstCellInMergeCell(forCellReference: "B13"
            /* let commentCellOne: BRACell = worksheet.cell(forCellReference: "C16")
             let commentCellTwo: BRACell = worksheet.cell(forCellReference: "C17")
             let commentCellThree: BRACell = worksheet.cell(forCellReference: "C18")
             let commentCellFour: BRACell = worksheet.cell(forCellReference: "C19")
             let commentCellFive: BRACell = worksheet.cell(forCellReference: "C20")
             let commentCellSix: BRACell = worksheet.cell(forCellReference: "C21")
             let commentCellSeven: BRACell = worksheet.cell(forCellReference: "C22")
             let commentCellEight: BRACell = worksheet.cell(forCellReference: "C23")
             let commentCellNine: BRACell = worksheet.cell(forCellReference: "C24")
             let commentCellTen: BRACell = worksheet.cell(forCellReference: "C25")
             let commentNote: BRACell = worksheet.cell(forCellReference: "C26")
             
             let commentCellArray = [commentCellOne,commentCellTwo,commentCellThree,commentCellFour,commentCellFive,commentCellSix,commentCellSeven,commentCellEight,commentCellNine,commentCellTen]
             */
            
            let commentNote: BRACell = worksheet.cellOrFirstCellInMergeCell(forCellReference: "A26")
            let switchCellOne: BRACell = worksheet.cell(forCellReference: "C16")
            let switchCellTwo: BRACell = worksheet.cell(forCellReference: "C17")
            let switchCellThree: BRACell = worksheet.cell(forCellReference: "C18")
            let switchCellFour: BRACell = worksheet.cell(forCellReference: "C19")
            let switchCellFive: BRACell = worksheet.cell(forCellReference: "C20")
            let switchCellSix: BRACell = worksheet.cell(forCellReference: "C21")
            let switchCellSeven: BRACell = worksheet.cell(forCellReference: "C22")
            let switchCellEight: BRACell = worksheet.cell(forCellReference: "C23")
            let switchCellNine: BRACell = worksheet.cell(forCellReference: "C24")
            let switchCellTen: BRACell = worksheet.cell(forCellReference: "C25")
            
            let switchCellArray = [switchCellOne,switchCellTwo,switchCellThree,switchCellFour,switchCellFive,switchCellSix,switchCellSeven,switchCellEight,switchCellNine,switchCellTen]
            
            fioCell.setStringValue(self.self.fio.text)//"поз. "+popcorm+"                                                        "
            dateCell.setStringValue("Дата: "+convertedDate)
            commentNote.setStringValue("Примечание: "+self.note.text!)
            elevation.setStringValue("поз. "+self.position.text!+"                                                         ")
            if self.inWorking.isOn == true {
                
                inWork.setStringValue("Не в работе")
            }
            else{
                
                inWork.setStringValue("В работе")
            }
            
            /*  for (index,cell) in commentCellArray.enumerated() {
             cell.setStringValue(textFieldArray[index].text ?? "")
             }*/
            for (index, cell) in switchCellArray.enumerated(){
                cell.setStringValue(self.switchToText(self.switchArray[index]))
                
            }
            
            let fileManager = FileManager.default
            
            let documentsUrl = fileManager.urls(for: .documentDirectory,
                                                in: .userDomainMask)
            
            guard documentsUrl.count != 0 else {
                return // Could not find documents URL
            }
            
            let finalReportURL = documentsUrl.first!.appendingPathComponent("report-\(Date()).xlsx")
            
            spreadsheet.save(as: finalReportURL.path)
            
            print(finalReportURL.path)
            /*if switchOne.isOn == true && switchTwo.isOn == true && switchThree.isOn == true && switchFour.isOn == true&&switchFive.isOn == true && switchSix.isOn == true && switchSeven.isOn == true && switchEight.isOn == true && switchNine.isOn == true && switchTen.isOn == true{
             let inWork: BRACell = worksheet.cell(forCellReference: "D8")
             inWork.setStringValue("Не в работе")
             }
             else{
             
             inWork2.setStringValue("В работе")
             }*/
            /*one.text = nil
             two.text = nil
             three.text = nil
             four.text = nil
             five.text = nil
             six.text = nil
             seven.text = nil
             eight.text = nil
             nine.text = nil
             ten.text = nil
             fio.text = nil
             note.text = nil
             nilswitch()
             */
            self.fio.text = nil
            self.note.text = nil
            self.position.text = nil
            self.nilswitch()
            self.userdefault.removeObject(forKey: self.fioLet)
            self.userdefault.removeObject(forKey: self.OneSwLet)
            self.userdefault.removeObject(forKey: self.Works)
            self.userdefault.removeObject(forKey: self.TwoSwLet)
            self.userdefault.removeObject(forKey: self.ThreeSwLet)
            self.userdefault.removeObject(forKey: self.FourSwLet)
            self.userdefault.removeObject(forKey: self.FiveSwLet)
            self.userdefault.removeObject(forKey: self.SixSwLet)
            self.userdefault.removeObject(forKey: self.SevenSwLet)
            self.userdefault.removeObject(forKey: self.EightSwLet)
            self.userdefault.removeObject(forKey: self.NineSwLet)
            self.userdefault.removeObject(forKey: self.TenSwLet)
            self.userdefault.removeObject(forKey: self.PositionLet)
            self.userdefault.removeObject(forKey: self.NoteLet)
            print(self.path)
        }))
        alert.addAction(UIAlertAction(title: "Отмена", style: .cancel, handler: { (cancelnext) in
            
        }))
        self.present(alert, animated: true, completion: nil)
        
    }
    
    func switchToText(_ s: UISwitch) -> String {
        if (s.isOn) {
            return "Да"
        } else {
            return "Нет"
        }
    }
    func alertFunc(title:String,message:String,style:UIAlertControllerStyle){
        let alert = UIAlertController(title: title, message: message, preferredStyle: style)
        let Action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(Action)
        self.present(alert, animated: true, completion: nil)
    }
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true)
    }
    
    func nilswitch(){
        switchOne.isOn = false
        switchTwo.isOn = false
        switchThree.isOn = false
        switchFour.isOn = false
        switchFive.isOn = false
        switchSix.isOn = false
        switchSeven.isOn = false
        switchEight.isOn = false
        switchNine.isOn = false
        switchTen.isOn = false
        inWorking.isOn = false
    }
    
   
    
    func configureCustomInLineSearchTextField() {
        // Define the inline mode
        if let abv = UserDefaults.standard.array(forKey: nameArray)as?[String]{
            arrayName = (UserDefaults.standard.array(forKey: nameArray)as?[String])!
        }
        fio.inlineMode = true
        
        
        fio.startSuggestingInmediately = true
        
        // Set data source
        fio.filterStrings(arrayName)
        print(arrayName)
    }
  
    
}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    

    
}
class jokerl:NSObject {
    var arr = ["asd","asds"]
}


