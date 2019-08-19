//
//  Check2ViewController.swift
//  Demo Swift Excel Xlsx Reader Writer
//
//  Created by tret on 19.08.2018.
//  Copyright © 2018 JoelParkerHenderson.com. All rights reserved.
//

import UIKit
import SearchTextField
class Check2ViewController: BaseViewController,UITextViewDelegate{
    var test123 = ["qwe","wer","ert"]
    let vc = ViewController()
    let userdefault = UserDefaults.standard
    let fioLet2 = "fioLet2"
    // Edit
    @IBOutlet weak var fioEd: SearchTextField!
    
    // Save Let
    let o1 = "o1"
    let o2 = "o2h"
    let o3 = "o3"
    let o4 = "o4"
    let o5 = "o5"
    let o6 = "o6"
    let o7 = "o7"
    let o8 = "o8"
    let o9 = "o9"
    let o10 = "o10"
    let o11 = "o11"
    let o12 = "o12"
    let o13 = "o13"
    let o14 = "o14"
    let o15 = "o15"
    let o16 = "o16"
    let o17 = "o17"
    let o18 = "o18"
    let o19 = "o19"
    let o20 = "o20"
    let o21 = "o21"
    let o22 = "o22"
    let o23 = "o23"
    let o24 = "o24"
    let o25 = "o25"
    let o26 = "o26"
    let o27 = "o27"
    let o28 = "o28"
    let o29 = "o29"
    let o30 = "o30"
    let o31 = "o31"
    let o32 = "o32"
    let o33 = "o33"
    let o34 = "o34"
    let o35 = "o35"
    let o36 = "o36"
    let o37 = "o37"
    let o38 = "o38"
    let o39 = "o39"
    let o40 = "o40"
    let o41 = "o41"
    let o42 = "o42"
    let o43 = "o43"
    let o44 = "o44"
    let o45 = "o45"
    let o46 = "o46"
    let o47 = "o47"
    let o48 = "o48"
    let o49 = "o49"
    let o50 = "o50"
    let o51 = "o51"
    let o52 = "o52"
    let o53 = "o53"
    let o54 = "o54"
    let o55 = "o55"
    let o56 = "o56"
    let o57 = "o57"
    let o58 = "o58"
    let o59 = "o59"
    let o60 = "o60"
    let o61 = "o61"
    let o62 = "o62"
    let o63 = "o63"
    let o64 = "o64"
    let o65 = "o65"
    let o66 = "o66"
    let o67 = "o67"
    let o68 = "o68"
    let o69 = "o69"
    let o70 = "o70"
    let o71 = "o71"
    let o72 = "o72"
    let o73 = "o73"
    let o74 = "o74"
    let o75 = "o75"
    let o76 = "o76"
    let o77 = "o77"
    let o78 = "o78"
    let o79 = "o79"
    let o80 = "o80"
    
    //Switch's ebat ti lox ))
    
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    @IBOutlet weak var switch4: UISwitch!
    @IBOutlet weak var switch5: UISwitch!
    @IBOutlet weak var switch6: UISwitch!
    @IBOutlet weak var switch7: UISwitch!
    @IBOutlet weak var switch8: UISwitch!
    @IBOutlet weak var switch9: UISwitch!
    @IBOutlet weak var switch10: UISwitch!
    @IBOutlet weak var switch11: UISwitch!
    @IBOutlet weak var switch12: UISwitch!
    @IBOutlet weak var switch13: UISwitch!
    @IBOutlet weak var switch14: UISwitch!
    @IBOutlet weak var switch15: UISwitch!
    @IBOutlet weak var switch16: UISwitch!
    @IBOutlet weak var switch17: UISwitch!
    @IBOutlet weak var switch18: UISwitch!
    @IBOutlet weak var switch19: UISwitch!
    @IBOutlet weak var switch20: UISwitch!
    @IBOutlet weak var switch21: UISwitch!
    @IBOutlet weak var switch22: UISwitch!
    @IBOutlet weak var switch23: UISwitch!
    @IBOutlet weak var switch24: UISwitch!
    @IBOutlet weak var switch25: UISwitch!
    @IBOutlet weak var switch26: UISwitch!
    @IBOutlet weak var switch27: UISwitch!
    @IBOutlet weak var switch28: UISwitch!
    @IBOutlet weak var switch29: UISwitch!
    @IBOutlet weak var switch30: UISwitch!
    @IBOutlet weak var switch31: UISwitch!
    @IBOutlet weak var switch32: UISwitch!
    @IBOutlet weak var switch33: UISwitch!
    @IBOutlet weak var switch34: UISwitch!
    @IBOutlet weak var switch35: UISwitch!
    @IBOutlet weak var switch36: UISwitch!
    @IBOutlet weak var switch37: UISwitch!
    @IBOutlet weak var switch38: UISwitch!
    @IBOutlet weak var switch39: UISwitch!
    @IBOutlet weak var switch40: UISwitch!
    @IBOutlet weak var switch41: UISwitch!
    @IBOutlet weak var switch42: UISwitch!
    @IBOutlet weak var switch43: UISwitch!
    @IBOutlet weak var switch44: UISwitch!
    @IBOutlet weak var switch45: UISwitch!
    @IBOutlet weak var switch46: UISwitch!
    @IBOutlet weak var switch47: UISwitch!
    @IBOutlet weak var switch48: UISwitch!
    @IBOutlet weak var switch49: UISwitch!
    @IBOutlet weak var switch50: UISwitch!
    @IBOutlet weak var switch51: UISwitch!
    @IBOutlet weak var switch52: UISwitch!
    @IBOutlet weak var switch53: UISwitch!
    @IBOutlet weak var switch54: UISwitch!
    @IBOutlet weak var switch55: UISwitch!
    @IBOutlet weak var switch56: UISwitch!
    @IBOutlet weak var switch57: UISwitch!
    @IBOutlet weak var switch58: UISwitch!
    @IBOutlet weak var switch59: UISwitch!
    @IBOutlet weak var switch60: UISwitch!
    @IBOutlet weak var switch61: UISwitch!
    @IBOutlet weak var switch62: UISwitch!
    @IBOutlet weak var switch63: UISwitch!
    @IBOutlet weak var switch64: UISwitch!
    @IBOutlet weak var switch65: UISwitch!
    @IBOutlet weak var switch66: UISwitch!
    @IBOutlet weak var switch67: UISwitch!
    @IBOutlet weak var switch68: UISwitch!
    @IBOutlet weak var switch69: UISwitch!
    @IBOutlet weak var switch70: UISwitch!
    @IBOutlet weak var switch71: UISwitch!
    @IBOutlet weak var switch72: UISwitch!
    @IBOutlet weak var switch73: UISwitch!
    @IBOutlet weak var switch74: UISwitch!
    @IBOutlet weak var switch75: UISwitch!
    @IBOutlet weak var switch76: UISwitch!
    @IBOutlet weak var switch77: UISwitch!
    @IBOutlet weak var switch78: UISwitch!
    @IBOutlet weak var switch79: UISwitch!
    @IBOutlet weak var switch80: UISwitch!
    
    var switchArr = [UISwitch]()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.addSlideMenuButton()
        self.title = "Чек-лист Остановки"
        //Set data in Edit
        if let fio2 = userdefault.value(forKey: fioLet2){
            fioEd.text = fio2 as? String
        }
        //Set userdata values, ebat ti lox
        if let OneSw1 = userdefault.value(forKey: o1){
            switch1.isOn = OneSw1 as! Bool
        }
        if let TwoSw1 = userdefault.value(forKey: o2){
            switch2.isOn = TwoSw1 as! Bool
        }
        if let ThreeSw1 = userdefault.value(forKey: o3){
            switch3.isOn = ThreeSw1 as! Bool
        }
        if let FourSw1 = userdefault.value(forKey: o4){
            switch4.isOn = FourSw1 as! Bool
        }
        if let FiveSw1 = userdefault.value(forKey: o5){
            switch5.isOn = FiveSw1 as! Bool
        }
        if let SixSw1 = userdefault.value(forKey: o6){
            switch6.isOn = SixSw1 as! Bool
        }
        if let SevenSw1 = userdefault.value(forKey: o7){
            switch7.isOn = SevenSw1 as! Bool
        }
        if let EightSw1 = userdefault.value(forKey: o8){
            switch8.isOn = EightSw1 as! Bool
        }
        if let NineSw1 = userdefault.value(forKey: o9){
            switch9.isOn = NineSw1 as! Bool
        }
        if let TenSw1 = userdefault.value(forKey: o10){
            switch10.isOn = TenSw1 as! Bool
        }
        if let edd11 = userdefault.value(forKey: o11){
            switch11.isOn = edd11 as! Bool
        }
        if let edd12 = userdefault.value(forKey: o12){
            switch12.isOn = edd12 as! Bool
        }
        if let edd13 = userdefault.value(forKey: o13){
            switch13.isOn = edd13 as! Bool
        }
        if let edd14 = userdefault.value(forKey: o14){
            switch14.isOn = edd14 as! Bool
        }
        if let edd15 = userdefault.value(forKey: o15){
            switch15.isOn = edd15 as! Bool
        }
        if let edd16 = userdefault.value(forKey: o16){
            switch16.isOn = edd16 as! Bool
        }
        if let edd17 = userdefault.value(forKey: o17){
            switch17.isOn = edd17 as! Bool
        }
        if let edd18 = userdefault.value(forKey: o18){
            switch18.isOn = edd18 as! Bool
        }
        if let edd19 = userdefault.value(forKey: o19){
            switch19.isOn = edd19 as! Bool
        }
        //30
        if let edd20 = userdefault.value(forKey: o20){
            switch20.isOn = edd20 as! Bool
        }
        if let edd21 = userdefault.value(forKey: o21){
            switch21.isOn = edd21 as! Bool
        }
        if let edd22 = userdefault.value(forKey: o22){
            switch22.isOn = edd22 as! Bool
        }
        if let edd23 = userdefault.value(forKey: o23){
            switch23.isOn = edd23 as! Bool
        }
        if let edd24 = userdefault.value(forKey: o24){
            switch24.isOn = edd24 as! Bool
        }
        if let edd25 = userdefault.value(forKey: o25){
            switch25.isOn = edd25 as! Bool
        }
        if let edd26 = userdefault.value(forKey: o26){
            switch26.isOn = edd26 as! Bool
        }
        if let edd27 = userdefault.value(forKey: o27){
            switch27.isOn = edd27 as! Bool
        }
        if let edd28 = userdefault.value(forKey: o28){
            switch28.isOn = edd28 as! Bool
        }
        if let edd29 = userdefault.value(forKey: o29){
            switch29.isOn = edd29 as! Bool
        }
        if let edd30 = userdefault.value(forKey: o30){
            switch30.isOn = edd30 as! Bool
        }
        //40
        if let edd31 = userdefault.value(forKey: o31){
            switch31.isOn = edd31 as! Bool
        }
        if let edd32 = userdefault.value(forKey: o32){
            switch32.isOn = edd32 as! Bool
        }
        if let edd33 = userdefault.value(forKey: o33){
            switch33.isOn = edd33 as! Bool
        }
        if let edd34 = userdefault.value(forKey: o34){
            switch34.isOn = edd34 as! Bool
        }
        if let edd35 = userdefault.value(forKey: o35){
            switch35.isOn = edd35 as! Bool
        }
        if let edd36 = userdefault.value(forKey: o36){
            switch36.isOn = edd36 as! Bool
        }
        if let edd37 = userdefault.value(forKey: o37){
            switch37.isOn = edd37 as! Bool
        }
        if let edd38 = userdefault.value(forKey: o38){
            switch38.isOn = edd38 as! Bool
        }
        if let edd39 = userdefault.value(forKey: o39){
            switch39.isOn = edd39 as! Bool
        }
        if let edd40 = userdefault.value(forKey: o40){
            switch40.isOn = edd40 as! Bool
        }
        //50
        if let edd41 = userdefault.value(forKey: o41){
            switch41.isOn = edd41 as! Bool
        }
        if let edd42 = userdefault.value(forKey: o42){
            switch42.isOn = edd42 as! Bool
        }
        if let edd43 = userdefault.value(forKey: o43){
            switch43.isOn = edd43 as! Bool
        }
        if let edd44 = userdefault.value(forKey: o44){
            switch44.isOn = edd44 as! Bool
        }
        if let edd45 = userdefault.value(forKey: o45){
            switch45.isOn = edd45 as! Bool
        }
        if let edd46 = userdefault.value(forKey: o46){
            switch46.isOn = edd46 as! Bool
        }
        if let edd47 = userdefault.value(forKey: o47){
            switch47.isOn = edd47 as! Bool
        }
        if let edd48 = userdefault.value(forKey: o48){
            switch48.isOn = edd48 as! Bool
        }
        if let edd49 = userdefault.value(forKey: o49){
            switch49.isOn = edd49 as! Bool
        }
        if let edd50 = userdefault.value(forKey: o50){
            switch50.isOn = edd50 as! Bool
        }
        //60
        if let edd51 = userdefault.value(forKey: o51){
            switch51.isOn = edd51 as! Bool
        }
        if let edd52 = userdefault.value(forKey: o52){
            switch52.isOn = edd52 as! Bool
        }
        if let edd53 = userdefault.value(forKey: o53){
            switch53.isOn = edd53 as! Bool
        }
        if let edd54 = userdefault.value(forKey: o54){
            switch54.isOn = edd54 as! Bool
        }
        if let edd55 = userdefault.value(forKey: o55){
            switch55.isOn = edd55 as! Bool
        }
        if let edd56 = userdefault.value(forKey: o56){
            switch56.isOn = edd56 as! Bool
        }
        if let edd57 = userdefault.value(forKey: o57){
            switch57.isOn = edd57 as! Bool
        }
        if let edd58 = userdefault.value(forKey: o58){
            switch58.isOn = edd58 as! Bool
        }
        if let edd59 = userdefault.value(forKey: o59){
            switch59.isOn = edd59 as! Bool
        }
        if let edd60 = userdefault.value(forKey: o60){
            switch60.isOn = edd60 as! Bool
        }
        //70
        if let edd61 = userdefault.value(forKey: o61){
            switch61.isOn = edd61 as! Bool
        }
        if let edd62 = userdefault.value(forKey: o62){
            switch62.isOn = edd62 as! Bool
        }
        if let edd63 = userdefault.value(forKey: o63){
            switch63.isOn = edd63 as! Bool
        }
        if let edd64 = userdefault.value(forKey: o64){
            switch64.isOn = edd64 as! Bool
        }
        if let edd65 = userdefault.value(forKey: o65){
            switch65.isOn = edd65 as! Bool
        }
        if let edd66 = userdefault.value(forKey: o66){
            switch66.isOn = edd66 as! Bool
        }
        if let edd67 = userdefault.value(forKey: o67){
            switch67.isOn = edd67 as! Bool
        }
        if let edd68 = userdefault.value(forKey: o68){
            switch68.isOn = edd68 as! Bool
        }
        if let edd69 = userdefault.value(forKey: o69){
            switch69.isOn = edd69 as! Bool
        }
        if let edd70 = userdefault.value(forKey: o70){
            switch70.isOn = edd70 as! Bool
        }
        //80
        if let edd71 = userdefault.value(forKey: o71){
            switch71.isOn = edd71 as! Bool
        }
        if let edd72 = userdefault.value(forKey: o72){
            switch72.isOn = edd72 as! Bool
        }
        if let edd73 = userdefault.value(forKey: o73){
            switch73.isOn = edd73 as! Bool
        }
        if let edd74 = userdefault.value(forKey: o74){
            switch74.isOn = edd74 as! Bool
        }
        if let edd75 = userdefault.value(forKey: o75){
            switch75.isOn = edd75 as! Bool
        }
        if let edd76 = userdefault.value(forKey: o76){
            switch76.isOn = edd76 as! Bool
        }
        if let edd77 = userdefault.value(forKey: o77){
            switch77.isOn = edd77 as! Bool
        }
        if let edd78 = userdefault.value(forKey: o78){
            switch78.isOn = edd78 as! Bool
        }
        if let edd79 = userdefault.value(forKey: o79){
            switch79.isOn = edd79 as! Bool
        }
        if let edd80 = userdefault.value(forKey: o80){
            switch80.isOn = edd80 as! Bool
        }
        //END!!!!!!
       
        configureCustomInLineSearchTextField()
        //Switch'i add in array
        switchArr.append(switch1)
        switchArr.append(switch2)
        switchArr.append(switch3)
        switchArr.append(switch4)
        switchArr.append(switch5)
        switchArr.append(switch6)
        switchArr.append(switch7)
        switchArr.append(switch8)
        switchArr.append(switch9)
        switchArr.append(switch10)
        switchArr.append(switch11)
        switchArr.append(switch12)
        switchArr.append(switch13)
        switchArr.append(switch14)
        switchArr.append(switch15)
        switchArr.append(switch16)
        switchArr.append(switch17)
        switchArr.append(switch18)
        switchArr.append(switch19)
        switchArr.append(switch20)
        switchArr.append(switch21)
        switchArr.append(switch22)
        switchArr.append(switch23)
        switchArr.append(switch24)
        switchArr.append(switch25)
        switchArr.append(switch26)
        switchArr.append(switch27)
        switchArr.append(switch28)
        switchArr.append(switch29)
        switchArr.append(switch30)
        switchArr.append(switch31)
        switchArr.append(switch32)
        switchArr.append(switch33)
        switchArr.append(switch34)
        switchArr.append(switch35)
        switchArr.append(switch36)
        switchArr.append(switch37)
        switchArr.append(switch38)
        switchArr.append(switch39)
        switchArr.append(switch40)
        switchArr.append(switch41)
        switchArr.append(switch42)
        switchArr.append(switch43)
        switchArr.append(switch44)
        switchArr.append(switch45)
        switchArr.append(switch46)
        switchArr.append(switch47)
        switchArr.append(switch48)
        switchArr.append(switch49)
        switchArr.append(switch50)
        switchArr.append(switch51)
        switchArr.append(switch52)
        switchArr.append(switch53)
        switchArr.append(switch54)
        switchArr.append(switch55)
        switchArr.append(switch56)
        switchArr.append(switch57)
        switchArr.append(switch58)
        switchArr.append(switch59)
        switchArr.append(switch60)
        switchArr.append(switch61)
        switchArr.append(switch62)
        switchArr.append(switch63)
        switchArr.append(switch64)
        switchArr.append(switch65)
        switchArr.append(switch66)
        switchArr.append(switch67)
        switchArr.append(switch68)
        switchArr.append(switch69)
        switchArr.append(switch70)
        switchArr.append(switch71)
        switchArr.append(switch72)
        switchArr.append(switch73)
        switchArr.append(switch74)
        switchArr.append(switch75)
        switchArr.append(switch76)
        switchArr.append(switch77)
        switchArr.append(switch78)
        switchArr.append(switch79)
        switchArr.append(switch80)
        
    }

    @IBAction func buttonReport(_ sender: UIButton) {
        //Alert
        let alert = UIAlertController(title: "Отчет сформирован!", message: "iTunes -> общие файлы  -> Demo", preferredStyle:  .alert)
        alert.addAction(UIAlertAction(title: "Продолжить", style: .default, handler: { (oknex) in
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = DateFormatter.Style.short
            let convertedDate = dateFormatter.string(from: Date())
            let path: String = Bundle.main.path(forResource: "stoplist", ofType: "xlsx")!
            let spreadsheet: BRAOfficeDocumentPackage = BRAOfficeDocumentPackage.open(path)
            let sheet: BRASheet = spreadsheet.workbook.sheets[0] as! BRASheet
            let worksheet: BRAWorksheet = spreadsheet.workbook.worksheets[0] as! BRAWorksheet
            //ED Cell
            let ed1: BRACell = worksheet.cellOrFirstCellInMergeCell(forCellReference: "A10")
            //SW Cell
            let sw1: BRACell = worksheet.cell(forCellReference: "B12")
            let sw2: BRACell = worksheet.cell(forCellReference: "B13")
            let sw3: BRACell = worksheet.cell(forCellReference: "B14")
            let sw4: BRACell = worksheet.cell(forCellReference: "B15")
            let sw5: BRACell = worksheet.cell(forCellReference: "B16")
            let sw6: BRACell = worksheet.cell(forCellReference: "B17")
            let sw7: BRACell = worksheet.cell(forCellReference: "B18")
            let sw8: BRACell = worksheet.cell(forCellReference: "B19")
            let sw9: BRACell = worksheet.cell(forCellReference: "B21")
            let sw10: BRACell = worksheet.cell(forCellReference: "B22")
            let sw11: BRACell = worksheet.cell(forCellReference: "B23")
            let sw12: BRACell = worksheet.cell(forCellReference: "B24")
            let sw13: BRACell = worksheet.cell(forCellReference: "B25")
            let sw14: BRACell = worksheet.cell(forCellReference: "B26")
            let sw15: BRACell = worksheet.cell(forCellReference: "B27")
            let sw16: BRACell = worksheet.cell(forCellReference: "B28")
            let sw17: BRACell = worksheet.cell(forCellReference: "B29")
            let sw18: BRACell = worksheet.cell(forCellReference: "B30")
            let sw19: BRACell = worksheet.cell(forCellReference: "B31")
            let sw20: BRACell = worksheet.cell(forCellReference: "B32")
            let sw21: BRACell = worksheet.cell(forCellReference: "B33")
            let sw22: BRACell = worksheet.cell(forCellReference: "B34")
            let sw23: BRACell = worksheet.cell(forCellReference: "B35")
            let sw24: BRACell = worksheet.cell(forCellReference: "B36")
            let sw25: BRACell = worksheet.cell(forCellReference: "B38")
            let sw26: BRACell = worksheet.cell(forCellReference: "B39")
            let sw27: BRACell = worksheet.cell(forCellReference: "B40")
            let sw28: BRACell = worksheet.cell(forCellReference: "B41")
            let sw29: BRACell = worksheet.cell(forCellReference: "B42")
            let sw30: BRACell = worksheet.cell(forCellReference: "B43")
            let sw31: BRACell = worksheet.cell(forCellReference: "B44")
            let sw32: BRACell = worksheet.cell(forCellReference: "B45")
            let sw33: BRACell = worksheet.cell(forCellReference: "B46")
            let sw34: BRACell = worksheet.cell(forCellReference: "B47")
            let sw35: BRACell = worksheet.cell(forCellReference: "B48")
            let sw36: BRACell = worksheet.cell(forCellReference: "B50")
            let sw37: BRACell = worksheet.cell(forCellReference: "B51")
            let sw38: BRACell = worksheet.cell(forCellReference: "B52")
            let sw39: BRACell = worksheet.cell(forCellReference: "B53")
            let sw40: BRACell = worksheet.cell(forCellReference: "B54")
            let sw41: BRACell = worksheet.cell(forCellReference: "B55")
            let sw42: BRACell = worksheet.cell(forCellReference: "B56")
            let sw43: BRACell = worksheet.cell(forCellReference: "B57")
            let sw44: BRACell = worksheet.cell(forCellReference: "B58")
            let sw45: BRACell = worksheet.cell(forCellReference: "B59")
            let sw46: BRACell = worksheet.cell(forCellReference: "B60")
            let sw47: BRACell = worksheet.cell(forCellReference: "B62")
            let sw48: BRACell = worksheet.cell(forCellReference: "B63")
            let sw49: BRACell = worksheet.cell(forCellReference: "B64")
            let sw50: BRACell = worksheet.cell(forCellReference: "B65")
            let sw51: BRACell = worksheet.cell(forCellReference: "B66")
            let sw52: BRACell = worksheet.cell(forCellReference: "B67")
            let sw53: BRACell = worksheet.cell(forCellReference: "B68")
            let sw54: BRACell = worksheet.cell(forCellReference: "B69")
            let sw55: BRACell = worksheet.cell(forCellReference: "B70")
            let sw56: BRACell = worksheet.cell(forCellReference: "B71")
            let sw57: BRACell = worksheet.cell(forCellReference: "B72")
            let sw58: BRACell = worksheet.cell(forCellReference: "B73")
            let sw59: BRACell = worksheet.cell(forCellReference: "B74")
            let sw60: BRACell = worksheet.cell(forCellReference: "B75")
            let sw61: BRACell = worksheet.cell(forCellReference: "B76")
            let sw62: BRACell = worksheet.cell(forCellReference: "B77")
            let sw63: BRACell = worksheet.cell(forCellReference: "B79")
            let sw64: BRACell = worksheet.cell(forCellReference: "B80")
            let sw65: BRACell = worksheet.cell(forCellReference: "B81")
            let sw66: BRACell = worksheet.cell(forCellReference: "B82")
            let sw67: BRACell = worksheet.cell(forCellReference: "B83")
            let sw68: BRACell = worksheet.cell(forCellReference: "B84")
            let sw69: BRACell = worksheet.cell(forCellReference: "B85")
            let sw70: BRACell = worksheet.cell(forCellReference: "B86")
            let sw71: BRACell = worksheet.cell(forCellReference: "B87")
            let sw72: BRACell = worksheet.cell(forCellReference: "B88")
            let sw73: BRACell = worksheet.cell(forCellReference: "B89")
            let sw74: BRACell = worksheet.cell(forCellReference: "B90")
            let sw75: BRACell = worksheet.cell(forCellReference: "B91")
            let sw76: BRACell = worksheet.cell(forCellReference: "B92")
            let sw77: BRACell = worksheet.cell(forCellReference: "B93")
            let sw78: BRACell = worksheet.cell(forCellReference: "B94")
            let sw79: BRACell = worksheet.cell(forCellReference: "B96")
            let sw80: BRACell = worksheet.cell(forCellReference: "B97")
            let swArrEtc = [sw1,sw2,sw3,sw4,sw5,sw6,sw7,sw8,sw9,sw10,sw11,sw12,sw13,sw14,sw15,sw16,sw17,sw18,sw19,sw20,sw21,sw22,sw23,sw24,sw25,sw26,sw27,sw28,sw29,sw30,sw31,sw32,sw33,sw34,sw35,sw36,sw37,sw38,sw39,sw40,sw41,sw42,sw43,sw44,sw45,sw46,sw47,sw48,sw49,sw50,sw51,sw52,sw53,sw54,sw55,sw56,sw57,sw58,sw59,sw60,sw61,sw62,sw63,sw64,sw65,sw66,sw67,sw68,sw69,sw70,sw71,sw72,sw73,sw74,sw75,sw76,sw77,sw78,sw79,sw80]
            //ed
            ed1.setStringValue("Дата: "+convertedDate+"                    "+"Деж.элекрик: "+self.fioEd.text!+"                    "+"Подпись:                    ")
            //XZ
            for (index, cell) in swArrEtc.enumerated(){cell.setStringValue(self.self.switchToText(self.switchArr[index]))
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
            self.self.fioEd.text = ""
            
            self.nilswitch()
            self.DataClear()
            print(path)
        }))
        alert.addAction(UIAlertAction(title: "Отмена", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
        
        
       
    }
    fileprivate func configureCustomInLineSearchTextField() {
        // Define the inline mode
        if let abv = UserDefaults.standard.array(forKey: vc.nameArray)as?[String]{
            vc.arrayName = (UserDefaults.standard.array(forKey: vc.nameArray)as?[String])!
        }
        fioEd.inlineMode = true
        
        
        fioEd.startSuggestingInmediately = true
        
        // Set data source
        fioEd.filterStrings(vc.arrayName)
        
    }
    
    // func Click on Switch
    func switchToText(_ s: UISwitch) -> String {
        if (s.isOn) {
            return "Выполнил"
        } else {
            return "Не выполнил"
        }
    }
    @IBAction func addData(_ sender: UIButton) {
        if vc.arrayName.contains(fioEd.text!){
            alertFunc(title: "Добавление пользователя", message: "Не удалось. Пользователь был ранее создан", style: .alert)
        }
        else{
            guard fioEd.text != "" else {return}
            alertFunc(title: "Добавление пользователя", message: "Пользователь успешно добавлен", style: .alert)
            vc.arrayName.append(fioEd.text!)
           userdefault.set(vc.arrayName, forKey: vc.nameArray)
        }
        configureCustomInLineSearchTextField()
        print(vc.arrayName)
    }
    
    @IBAction func clearData(_ sender: UIButton) {
        if vc.arrayName.contains(fioEd.text!){
            
            vc.arrayName = vc.arrayName.filter(){$0 != fioEd.text}
            userdefault.set(vc.arrayName, forKey: vc.nameArray)
            alertFunc(title: "Добавление пользователя", message: "Пользователь успешно удален", style: .alert)
            configureCustomInLineSearchTextField()
            fioEd.text = ""
            print(vc.arrayName)
        }
        else{
            //vc.alertFunc(title: "Удаление невозможно", message: "Пользователя нет в списках", style: .alert)
            
            let ac = UIAlertController(title: "Добавление пользователя", message: "Пользователя нет в списках", preferredStyle: .alert)
            let actionOk = UIAlertAction(title: "Ok", style: .default, handler: nil)
            ac.addAction(actionOk)
            self.present(ac, animated: true, completion: nil)
           
        }
    }
    func alertFunc(title:String,message:String,style:UIAlertControllerStyle){
        let alert = UIAlertController(title: title, message: message, preferredStyle: style)
        let Action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(Action)
        self.present(alert, animated: true, completion: nil)
    }
    //func click on Edit FIO
    @IBAction func FioCl(_ sender: SearchTextField) {
        userdefault.set(fioEd.text, forKey:fioLet2 )
    }
    // func swith ebat ti lox
    @IBAction func SwOneCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o1)
    }
    @IBAction func SwTwoCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o2)
    }
    @IBAction func SwThreeCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o3)
    }
    @IBAction func SwFourCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o4)
    }
    @IBAction func SwFiveCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o5)
    }
    @IBAction func SwSixCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o6)
    }
    @IBAction func SwSevenCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o7)
    }
    @IBAction func SwEightCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o8)
    }
    @IBAction func SwNineCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o9)
    }
    @IBAction func SwTenCl(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o10)
    }
    //
    @IBAction func Sw11(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o11)
    }
    @IBAction func Sw12(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o12)
    }
    @IBAction func Sw13(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o13)
    }
    @IBAction func Sw14(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o14)
    }
    @IBAction func Sw15(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o15)
    }
    @IBAction func Sw16(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o16)
    }
    @IBAction func Sw17(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o17)
    }
    @IBAction func Sw18(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o18)
    }
    @IBAction func Sw19(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o19)
    }
    @IBAction func Sw20(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o20)
    }
    //30
    @IBAction func Sw21(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o21)
    }
    @IBAction func Sw22(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o22)
    }
    @IBAction func Sw23(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o23)
    }
    @IBAction func Sw24(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o24)
    }
    @IBAction func Sw25(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o25)
    }
    @IBAction func Sw26(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o26)
    }
    @IBAction func Sw27(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o27)
    }
    @IBAction func Sw28(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o28)
    }
    @IBAction func Sw29(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o29)
    }
    @IBAction func Sw30(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o30)
    }
    //40
    @IBAction func Sw31(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o31)
    }
    @IBAction func Sw32(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o32)
    }
    @IBAction func Sw33(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o33)
    }
    @IBAction func Sw34(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o34)
    }
    @IBAction func Sw35(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o35)
    }
    @IBAction func Sw36(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o36)
    }
    @IBAction func Sw37(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o37)
    }
    @IBAction func Sw38(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o38)
    }
    @IBAction func Sw39(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o39)
    }
    @IBAction func Sw40(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o40)
    }
    //50
    @IBAction func Sw41(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o41)
    }
    @IBAction func Sw42(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o42)
    }
    @IBAction func Sw43(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o43)
    }
    @IBAction func Sw44(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o44)
    }
    @IBAction func Sw45(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o45)
    }
    @IBAction func Sw46(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o46)
    }
    @IBAction func Sw47(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o47)
    }
    @IBAction func Sw48(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o48)
    }
    @IBAction func Sw49(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o49)
    }
    @IBAction func Sw50(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o50)
    }
    //60
    @IBAction func Sw51(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o51)
    }
    @IBAction func Sw52(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o52)
    }
    @IBAction func Sw53(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o53)
    }
    @IBAction func Sw54(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o54)
    }
    @IBAction func Sw55(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o55)
    }
    @IBAction func Sw56(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o56)
    }
    @IBAction func Sw57(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o57)
    }
    @IBAction func Sw58(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o58)
    }
    @IBAction func Sw59(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o59)
    }
    @IBAction func Sw60(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o60)
    }
    //70
    @IBAction func Sw61(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o61)
    }
    @IBAction func Sw62(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o62)
    }
    @IBAction func Sw63(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o63)
    }
    @IBAction func Sw64(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o64)
    }
    @IBAction func Sw65(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o65)
    }
    @IBAction func Sw66(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o66)
    }
    @IBAction func Sw67(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o67)
    }
    @IBAction func Sw68(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o68)
    }
    @IBAction func Sw69(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o69)
    }
    @IBAction func Sw70(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o70)
    }
    //80
    @IBAction func Sw71(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o71)
    }
    @IBAction func Sw72(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o72)
    }
    @IBAction func Sw73(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o73)
    }
    @IBAction func Sw74(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o74)
    }
    @IBAction func Sw75(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o75)
    }
    @IBAction func Sw76(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o76)
    }
    @IBAction func Sw77(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o77)
    }
    @IBAction func Sw78(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o78)
    }
    @IBAction func Sw79(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o79)
    }
    @IBAction func Sw80(_ sender: UISwitch) {
        userdefault.set(sender.isOn, forKey: o80)
    }
    
    func nilswitch(){
        switch1.isOn = false
        switch2.isOn = false
        switch3.isOn = false
        switch4.isOn = false
        switch5.isOn = false
        switch6.isOn = false
        switch7.isOn = false
        switch8.isOn = false
        switch9.isOn = false
        switch10.isOn = false
        //20
        switch11.isOn = false
        switch12.isOn = false
        switch13.isOn = false
        switch14.isOn = false
        switch15.isOn = false
        switch16.isOn = false
        switch17.isOn = false
        switch18.isOn = false
        switch19.isOn = false
        switch20.isOn = false
        //30
        switch21.isOn = false
        switch22.isOn = false
        switch23.isOn = false
        switch24.isOn = false
        switch25.isOn = false
        switch26.isOn = false
        switch27.isOn = false
        switch28.isOn = false
        switch29.isOn = false
        switch30.isOn = false
        //40
        switch31.isOn = false
        switch32.isOn = false
        switch33.isOn = false
        switch34.isOn = false
        switch35.isOn = false
        switch36.isOn = false
        switch37.isOn = false
        switch38.isOn = false
        switch39.isOn = false
        switch40.isOn = false
        //50
        switch41.isOn = false
        switch42.isOn = false
        switch43.isOn = false
        switch44.isOn = false
        switch45.isOn = false
        switch46.isOn = false
        switch47.isOn = false
        switch48.isOn = false
        switch49.isOn = false
        switch50.isOn = false
        //60
        switch51.isOn = false
        switch52.isOn = false
        switch53.isOn = false
        switch54.isOn = false
        switch55.isOn = false
        switch56.isOn = false
        switch57.isOn = false
        switch58.isOn = false
        switch59.isOn = false
        switch60.isOn = false
        //70
        switch61.isOn = false
        switch62.isOn = false
        switch63.isOn = false
        switch64.isOn = false
        switch65.isOn = false
        switch66.isOn = false
        switch67.isOn = false
        switch68.isOn = false
        switch69.isOn = false
        switch70.isOn = false
        //80
        switch71.isOn = false
        switch72.isOn = false
        switch73.isOn = false
        switch74.isOn = false
        switch75.isOn = false
        switch76.isOn = false
        switch77.isOn = false
        switch78.isOn = false
        switch79.isOn = false
        switch80.isOn = false
        
    }
    func DataClear()  {
        userdefault.removeObject(forKey: fioLet2)
        userdefault.removeObject(forKey: o1)
        userdefault.removeObject(forKey: o2)
        userdefault.removeObject(forKey: o3)
        userdefault.removeObject(forKey: o4)
        userdefault.removeObject(forKey: o5)
        userdefault.removeObject(forKey: o6)
        userdefault.removeObject(forKey: o7)
        userdefault.removeObject(forKey: o8)
        userdefault.removeObject(forKey: o9)
        userdefault.removeObject(forKey: o10)
        //20
        userdefault.removeObject(forKey: o11)
        userdefault.removeObject(forKey: o12)
        userdefault.removeObject(forKey: o13)
        userdefault.removeObject(forKey: o14)
        userdefault.removeObject(forKey: o15)
        userdefault.removeObject(forKey: o16)
        userdefault.removeObject(forKey: o17)
        userdefault.removeObject(forKey: o18)
        userdefault.removeObject(forKey: o19)
        userdefault.removeObject(forKey: o20)
        //30
        userdefault.removeObject(forKey: o21)
        userdefault.removeObject(forKey: o22)
        userdefault.removeObject(forKey: o23)
        userdefault.removeObject(forKey: o24)
        userdefault.removeObject(forKey: o25)
        userdefault.removeObject(forKey: o26)
        userdefault.removeObject(forKey: o27)
        userdefault.removeObject(forKey: o28)
        userdefault.removeObject(forKey: o29)
        userdefault.removeObject(forKey: o30)
        //40
        userdefault.removeObject(forKey: o31)
        userdefault.removeObject(forKey: o32)
        userdefault.removeObject(forKey: o33)
        userdefault.removeObject(forKey: o34)
        userdefault.removeObject(forKey: o35)
        userdefault.removeObject(forKey: o36)
        userdefault.removeObject(forKey: o37)
        userdefault.removeObject(forKey: o38)
        userdefault.removeObject(forKey: o39)
        userdefault.removeObject(forKey: o40)
        //50
        userdefault.removeObject(forKey: o41)
        userdefault.removeObject(forKey: o42)
        userdefault.removeObject(forKey: o43)
        userdefault.removeObject(forKey: o44)
        userdefault.removeObject(forKey: o45)
        userdefault.removeObject(forKey: o46)
        userdefault.removeObject(forKey: o47)
        userdefault.removeObject(forKey: o48)
        userdefault.removeObject(forKey: o49)
        userdefault.removeObject(forKey: o50)
        //60
        userdefault.removeObject(forKey: o51)
        userdefault.removeObject(forKey: o52)
        userdefault.removeObject(forKey: o53)
        userdefault.removeObject(forKey: o54)
        userdefault.removeObject(forKey: o55)
        userdefault.removeObject(forKey: o56)
        userdefault.removeObject(forKey: o57)
        userdefault.removeObject(forKey: o58)
        userdefault.removeObject(forKey: o59)
        userdefault.removeObject(forKey: o60)
        //70
        userdefault.removeObject(forKey: o61)
        userdefault.removeObject(forKey: o62)
        userdefault.removeObject(forKey: o63)
        userdefault.removeObject(forKey: o64)
        userdefault.removeObject(forKey: o65)
        userdefault.removeObject(forKey: o66)
        userdefault.removeObject(forKey: o67)
        userdefault.removeObject(forKey: o68)
        userdefault.removeObject(forKey: o69)
        userdefault.removeObject(forKey: o70)
        //80
        userdefault.removeObject(forKey: o71)
        userdefault.removeObject(forKey: o72)
        userdefault.removeObject(forKey: o73)
        userdefault.removeObject(forKey: o74)
        userdefault.removeObject(forKey: o75)
        userdefault.removeObject(forKey: o76)
        userdefault.removeObject(forKey: o77)
        userdefault.removeObject(forKey: o78)
        userdefault.removeObject(forKey: o79)
        userdefault.removeObject(forKey: o80)
    }
    
}
