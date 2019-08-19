//
//  Check4ViewController.swift
//  Demo Swift Excel Xlsx Reader Writer
//
//  Created by tret on 01.09.2018.
//  Copyright © 2018 JoelParkerHenderson.com. All rights reserved.
//

import UIKit
import SearchTextField
class Check4ViewController: BaseViewController {
    @IBOutlet var WsCollection: [UISwitch]!
    let vc4 = ViewController()
    var orray4 = ["Мартынов","Козорев","Изимов","Коробков"]
    @IBOutlet weak var electric: SearchTextField!
    var usdf4 = UserDefaults.standard
    @IBOutlet weak var mechanic: SearchTextField!
    var switcharray4 = [UISwitch]()
@IBOutlet weak var ws1: UISwitch!
@IBOutlet weak var ws2: UISwitch!
    @IBOutlet weak var ws3: UISwitch!
    @IBOutlet weak var ws4: UISwitch!
    @IBOutlet weak var ws5: UISwitch!
    @IBOutlet weak var ws6: UISwitch!
    @IBOutlet weak var ws7: UISwitch!
    @IBOutlet weak var ws8: UISwitch!
    @IBOutlet weak var ws9: UISwitch!
    @IBOutlet weak var ws10: UISwitch!
    @IBOutlet weak var ws11: UISwitch!
    @IBOutlet weak var ws12: UISwitch!
    @IBOutlet weak var ws13: UISwitch!
    @IBOutlet weak var ws14: UISwitch!
    @IBOutlet weak var ws20: UISwitch!
    @IBOutlet weak var ws21: UISwitch!
    @IBOutlet weak var ws22: UISwitch!
    @IBOutlet weak var ws23: UISwitch!
    @IBOutlet weak var ws24: UISwitch!
    @IBOutlet weak var ws25: UISwitch!
    @IBOutlet weak var ws26: UISwitch!
    @IBOutlet weak var ws27: UISwitch!
    @IBOutlet weak var ws28: UISwitch!
    @IBOutlet weak var ws29: UISwitch!
    @IBOutlet weak var ws30: UISwitch!
    @IBOutlet weak var ws31: UISwitch!
    @IBOutlet weak var ws32: UISwitch!
    @IBOutlet weak var ws33: UISwitch!
    @IBOutlet weak var ws34: UISwitch!
    @IBOutlet weak var ws35: UISwitch!
    @IBOutlet weak var ws36: UISwitch!
    @IBOutlet weak var ws37: UISwitch!
    @IBOutlet weak var ws38: UISwitch!
    @IBOutlet weak var ws39: UISwitch!
    @IBOutlet weak var ws40: UISwitch!
    @IBOutlet weak var ws41: UISwitch!
    @IBOutlet weak var ws42: UISwitch!
    @IBOutlet weak var ws43: UISwitch!
    @IBOutlet weak var ws44: UISwitch!
    @IBOutlet weak var ws45: UISwitch!
    @IBOutlet weak var ws46: UISwitch!
    @IBOutlet weak var ws47: UISwitch!
    @IBOutlet weak var ws48: UISwitch!
    @IBOutlet weak var ws49: UISwitch!
    @IBOutlet weak var ws50: UISwitch!
    @IBOutlet weak var ws51: UISwitch!
    @IBOutlet weak var ws52: UISwitch!
    @IBOutlet weak var ws53: UISwitch!
    @IBOutlet weak var ws54: UISwitch!
    @IBOutlet weak var ws55: UISwitch!
    @IBOutlet weak var ws56: UISwitch!
    @IBOutlet weak var ws57: UISwitch!
    @IBOutlet weak var ws58: UISwitch!
    @IBOutlet weak var ws59: UISwitch!
    @IBOutlet weak var ws60: UISwitch!
    @IBOutlet weak var ws61: UISwitch!
    @IBOutlet weak var ws62: UISwitch!
    @IBOutlet weak var ws63: UISwitch!
    @IBOutlet weak var ws64: UISwitch!
    @IBOutlet weak var ws65: UISwitch!
    @IBOutlet weak var ws66: UISwitch!
    @IBOutlet weak var ws67: UISwitch!
    @IBOutlet weak var ws68: UISwitch!
    @IBOutlet weak var ws69: UISwitch!
    @IBOutlet weak var ws70: UISwitch!
    @IBOutlet weak var ws71: UISwitch!
    @IBOutlet weak var ws72: UISwitch!
    @IBOutlet weak var ws73: UISwitch!
    @IBOutlet weak var ws74: UISwitch!
    @IBOutlet weak var ws75: UISwitch!
    @IBOutlet weak var ws76: UISwitch!
    @IBOutlet weak var ws77: UISwitch!
    @IBOutlet weak var ws78: UISwitch!
    @IBOutlet weak var ws79: UISwitch!
    @IBOutlet weak var ws80: UISwitch!
    @IBOutlet weak var ws81: UISwitch!
    @IBOutlet weak var ws82: UISwitch!
    @IBOutlet weak var ws83: UISwitch!
    @IBOutlet weak var ws84: UISwitch!
    @IBOutlet weak var ws85: UISwitch!
    @IBOutlet weak var ws86: UISwitch!
    @IBOutlet weak var ws87: UISwitch!
    @IBOutlet weak var ws88: UISwitch!
    @IBOutlet weak var ws89: UISwitch!
    @IBOutlet weak var ws90: UISwitch!
    @IBOutlet weak var ws91: UISwitch!
    @IBOutlet weak var ws92: UISwitch!
    @IBOutlet weak var ws93: UISwitch!
    @IBOutlet weak var ws94: UISwitch!
    @IBOutlet weak var ws95: UISwitch!
    @IBOutlet weak var ws96: UISwitch!
    @IBOutlet weak var ws97: UISwitch!
    @IBOutlet weak var ws98: UISwitch!
    @IBOutlet weak var ws99: UISwitch!
    @IBOutlet weak var ws100: UISwitch!
    @IBOutlet weak var ws101: UISwitch!
    @IBOutlet weak var ws103: UISwitch!
    @IBOutlet weak var ws105: UISwitch!
    @IBOutlet weak var ws106: UISwitch!
    @IBOutlet weak var ws107: UISwitch!
    @IBOutlet weak var ws108: UISwitch!
    @IBOutlet weak var ws109: UISwitch!
    @IBOutlet weak var ws110: UISwitch!
    @IBOutlet weak var ws111: UISwitch!
    @IBOutlet weak var ws112: UISwitch!
    @IBOutlet weak var ws113: UISwitch!
    @IBOutlet weak var ws114: UISwitch!
    @IBOutlet weak var ws115: UISwitch!
    @IBOutlet weak var ws116: UISwitch!
    @IBOutlet weak var ws117: UISwitch!
    @IBOutlet weak var ws118: UISwitch!
    @IBOutlet weak var ws119: UISwitch!
    @IBOutlet weak var ws120: UISwitch!
    @IBOutlet weak var ws121: UISwitch!
    @IBOutlet weak var ws122: UISwitch!
    @IBOutlet weak var ws123: UISwitch!
    @IBOutlet weak var ws124: UISwitch!
    @IBOutlet weak var ws125: UISwitch!
    @IBOutlet weak var ws126: UISwitch!
    @IBOutlet weak var ws127: UISwitch!
    @IBOutlet weak var ws128: UISwitch!
    @IBOutlet weak var ws129: UISwitch!
    @IBOutlet weak var ws130: UISwitch!
     @IBOutlet weak var ws131: UISwitch!
     @IBOutlet weak var ws132: UISwitch!
     @IBOutlet weak var ws133: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
addSlideMenuButton()
        connectArray4()
        if let electz = UserDefaults.standard.value(forKey: "elect"){
            electric.text = electz as? String
        }
        if let mechz = UserDefaults.standard.value(forKey: "mech"){
            mechanic.text = mechz as? String
        }
     ws1.isOn =  UserDefaults.standard.bool(forKey: "gov4")
    	ws2.isOn = UserDefaults.standard.bool(forKey: "go2")
            ws3.isOn = UserDefaults.standard.bool(forKey: "gov3")
        ws4.isOn = UserDefaults.standard.bool(forKey: "go44")
        ws5.isOn = UserDefaults.standard.bool(forKey: "go5")
        ws6.isOn = UserDefaults.standard.bool(forKey: "go6")
        ws7.isOn = UserDefaults.standard.bool(forKey: "go7")
        ws8.isOn = UserDefaults.standard.bool(forKey: "go8")
        ws9.isOn = UserDefaults.standard.bool(forKey: "go9")
        ws10.isOn = UserDefaults.standard.bool(forKey: "go10")
        ws11.isOn = UserDefaults.standard.bool(forKey: "go11")
        ws12.isOn = UserDefaults.standard.bool(forKey: "go12")
        ws13.isOn = UserDefaults.standard.bool(forKey: "go13")
        ws14.isOn = UserDefaults.standard.bool(forKey: "go14")
        ws20.isOn = UserDefaults.standard.bool(forKey: "go20")
        ws21.isOn = UserDefaults.standard.bool(forKey: "go21")
        ws22.isOn = UserDefaults.standard.bool(forKey: "go22")
        ws23.isOn = UserDefaults.standard.bool(forKey: "go23")
        ws24.isOn = UserDefaults.standard.bool(forKey: "go24")
        ws25.isOn = UserDefaults.standard.bool(forKey: "go25")
        ws26.isOn = UserDefaults.standard.bool(forKey: "go26")
        ws27.isOn = UserDefaults.standard.bool(forKey: "go27")
        ws28.isOn = UserDefaults.standard.bool(forKey: "go28")
        ws29.isOn = UserDefaults.standard.bool(forKey: "go29")
        ws30.isOn = UserDefaults.standard.bool(forKey: "go30")
        ws31.isOn = UserDefaults.standard.bool(forKey: "go31")
        ws32.isOn = UserDefaults.standard.bool(forKey: "go32")
        ws33.isOn = UserDefaults.standard.bool(forKey: "go33")
        ws34.isOn = UserDefaults.standard.bool(forKey: "go34")
        ws35.isOn = UserDefaults.standard.bool(forKey: "go35")
        ws36.isOn = UserDefaults.standard.bool(forKey: "go36")
        ws37.isOn = UserDefaults.standard.bool(forKey: "go37")
        ws38.isOn = UserDefaults.standard.bool(forKey: "go38")
        ws39.isOn = UserDefaults.standard.bool(forKey: "go39")
        ws40.isOn = UserDefaults.standard.bool(forKey: "go40")
        ws41.isOn = UserDefaults.standard.bool(forKey: "go41")
        ws42.isOn = UserDefaults.standard.bool(forKey: "go42")
        ws43.isOn = UserDefaults.standard.bool(forKey: "go43")
        ws44.isOn = UserDefaults.standard.bool(forKey: "go44")
        ws45.isOn = UserDefaults.standard.bool(forKey: "go45")
        ws46.isOn = UserDefaults.standard.bool(forKey: "go46")
        ws47.isOn = UserDefaults.standard.bool(forKey: "go47")
        ws48.isOn = UserDefaults.standard.bool(forKey: "go48")
        ws49.isOn = UserDefaults.standard.bool(forKey: "go49")
        ws50.isOn = UserDefaults.standard.bool(forKey: "go50")
        ws51.isOn = UserDefaults.standard.bool(forKey: "go51")
        ws52.isOn = UserDefaults.standard.bool(forKey: "go52")
        ws53.isOn = UserDefaults.standard.bool(forKey: "go53")
        ws54.isOn = UserDefaults.standard.bool(forKey: "go54")
        ws55.isOn = UserDefaults.standard.bool(forKey: "go55")
        ws56.isOn = UserDefaults.standard.bool(forKey: "go56")
        ws57.isOn = UserDefaults.standard.bool(forKey: "go57")
        ws58.isOn = UserDefaults.standard.bool(forKey: "go58")
        ws59.isOn = UserDefaults.standard.bool(forKey: "go59")
        ws60.isOn = UserDefaults.standard.bool(forKey: "go60")
        ws61.isOn = UserDefaults.standard.bool(forKey: "go61")
        ws62.isOn = UserDefaults.standard.bool(forKey: "go62")
        ws63.isOn = UserDefaults.standard.bool(forKey: "go63")
        ws64.isOn = UserDefaults.standard.bool(forKey: "go64")
        ws65.isOn = UserDefaults.standard.bool(forKey: "go65")
        ws66.isOn = UserDefaults.standard.bool(forKey: "go66")
        ws67.isOn = UserDefaults.standard.bool(forKey: "go67")
        ws68.isOn = UserDefaults.standard.bool(forKey: "go68")
        ws69.isOn = UserDefaults.standard.bool(forKey: "go69")
        ws70.isOn = UserDefaults.standard.bool(forKey: "go70")
        ws71.isOn = UserDefaults.standard.bool(forKey: "go71")
        ws72.isOn = UserDefaults.standard.bool(forKey: "go72")
        ws73.isOn = UserDefaults.standard.bool(forKey: "go73")
        ws74.isOn = UserDefaults.standard.bool(forKey: "go74")
        ws75.isOn = UserDefaults.standard.bool(forKey: "go75")
        ws76.isOn = UserDefaults.standard.bool(forKey: "go76")
        ws77.isOn = UserDefaults.standard.bool(forKey: "go77")
        ws78.isOn = UserDefaults.standard.bool(forKey: "go78")
        ws79.isOn = UserDefaults.standard.bool(forKey: "go79")
        ws80.isOn = UserDefaults.standard.bool(forKey: "go80")
        ws81.isOn = UserDefaults.standard.bool(forKey: "go81")
        ws82.isOn = UserDefaults.standard.bool(forKey: "go82")
        ws83.isOn = UserDefaults.standard.bool(forKey: "go83")
        ws84.isOn = UserDefaults.standard.bool(forKey: "go84")
        ws85.isOn = UserDefaults.standard.bool(forKey: "go85")
        ws86.isOn = UserDefaults.standard.bool(forKey: "go86")
        ws87.isOn = UserDefaults.standard.bool(forKey: "go87")
        ws88.isOn = UserDefaults.standard.bool(forKey: "go88")
        ws89.isOn = UserDefaults.standard.bool(forKey: "go89")
        ws90.isOn = UserDefaults.standard.bool(forKey: "go90")
        ws91.isOn = UserDefaults.standard.bool(forKey: "go91")
        ws92.isOn = UserDefaults.standard.bool(forKey: "go92")
        ws93.isOn = UserDefaults.standard.bool(forKey: "go93")
        ws94.isOn = UserDefaults.standard.bool(forKey: "go94")
        ws95.isOn = UserDefaults.standard.bool(forKey: "go95")
        ws96.isOn = UserDefaults.standard.bool(forKey: "go96")
        ws97.isOn = UserDefaults.standard.bool(forKey: "go97")
        ws98.isOn = UserDefaults.standard.bool(forKey: "go98")
        ws99.isOn = UserDefaults.standard.bool(forKey: "go99")
        ws100.isOn = UserDefaults.standard.bool(forKey: "go100")
        ws101.isOn = UserDefaults.standard.bool(forKey: "go101")
        ws103.isOn = UserDefaults.standard.bool(forKey: "go103")
        ws105.isOn = UserDefaults.standard.bool(forKey: "go105")
        ws106.isOn = UserDefaults.standard.bool(forKey: "go106")
        ws107.isOn = UserDefaults.standard.bool(forKey: "go107")
        ws108.isOn = UserDefaults.standard.bool(forKey: "go108")
        ws109.isOn = UserDefaults.standard.bool(forKey: "go109")
        ws110.isOn = UserDefaults.standard.bool(forKey: "go110")
        ws111.isOn = UserDefaults.standard.bool(forKey: "go111")
        ws112.isOn = UserDefaults.standard.bool(forKey: "go112")
        ws113.isOn = UserDefaults.standard.bool(forKey: "go113")
        ws114.isOn = UserDefaults.standard.bool(forKey: "go114")
        ws115.isOn = UserDefaults.standard.bool(forKey: "go115")
        ws116.isOn = UserDefaults.standard.bool(forKey: "go116")
        ws117.isOn = UserDefaults.standard.bool(forKey: "go117")
        ws118.isOn = UserDefaults.standard.bool(forKey: "go118")
        ws119.isOn = UserDefaults.standard.bool(forKey: "go119")
        ws120.isOn = UserDefaults.standard.bool(forKey: "go120")
         ws121.isOn = UserDefaults.standard.bool(forKey: "go121")
         ws122.isOn = UserDefaults.standard.bool(forKey: "go122")
         ws123.isOn = UserDefaults.standard.bool(forKey: "go123")
         ws124.isOn = UserDefaults.standard.bool(forKey: "go124")
         ws125.isOn = UserDefaults.standard.bool(forKey: "go125")
         ws126.isOn = UserDefaults.standard.bool(forKey: "go126")
         ws127.isOn = UserDefaults.standard.bool(forKey: "go127")
         ws128.isOn = UserDefaults.standard.bool(forKey: "go128")
         ws129.isOn = UserDefaults.standard.bool(forKey: "go129")
         ws130.isOn = UserDefaults.standard.bool(forKey: "go130")
        ws131.isOn = UserDefaults.standard.bool(forKey: "go131")
        ws132.isOn = UserDefaults.standard.bool(forKey: "go132")
        ws133.isOn = UserDefaults.standard.bool(forKey: "go133")
        switcharray4.append(ws1)
        switcharray4.append(ws2)
        switcharray4.append(ws3)
        switcharray4.append(ws4)
        switcharray4.append(ws5)
        switcharray4.append(ws6)
        switcharray4.append(ws7)
        switcharray4.append(ws8)
        switcharray4.append(ws9)
        switcharray4.append(ws10)
        switcharray4.append(ws11)
        switcharray4.append(ws12)
        switcharray4.append(ws13)
        switcharray4.append(ws14)
        switcharray4.append(ws20)
        switcharray4.append(ws21)
        switcharray4.append(ws22)
        switcharray4.append(ws23)
        switcharray4.append(ws24)
        switcharray4.append(ws25)
        switcharray4.append(ws26)
        switcharray4.append(ws27)
        switcharray4.append(ws28)
        switcharray4.append(ws29)
        switcharray4.append(ws30)
        switcharray4.append(ws31)
        switcharray4.append(ws32)
        switcharray4.append(ws33)
        switcharray4.append(ws34)
        switcharray4.append(ws35)
        switcharray4.append(ws36)
        switcharray4.append(ws37)
        switcharray4.append(ws38)
        switcharray4.append(ws39)
        switcharray4.append(ws40)
        switcharray4.append(ws41)
        switcharray4.append(ws42)
        switcharray4.append(ws43)
        switcharray4.append(ws44)
        switcharray4.append(ws45)
        switcharray4.append(ws46)
        switcharray4.append(ws47)
        switcharray4.append(ws48)
        switcharray4.append(ws49)
        switcharray4.append(ws50)
        switcharray4.append(ws51)
        switcharray4.append(ws52)
        switcharray4.append(ws53)
        switcharray4.append(ws54)
        switcharray4.append(ws55)
        switcharray4.append(ws56)
        switcharray4.append(ws57)
        switcharray4.append(ws58)
        switcharray4.append(ws59)
        switcharray4.append(ws60)
        switcharray4.append(ws61)
        switcharray4.append(ws62)
        switcharray4.append(ws63)
        switcharray4.append(ws64)
        switcharray4.append(ws65)
        switcharray4.append(ws66)
        switcharray4.append(ws67)
        switcharray4.append(ws68)
        switcharray4.append(ws69)
        switcharray4.append(ws70)
        switcharray4.append(ws71)
        switcharray4.append(ws72)
        switcharray4.append(ws73)
        switcharray4.append(ws74)
        switcharray4.append(ws75)
        switcharray4.append(ws76)
        switcharray4.append(ws77)
        switcharray4.append(ws78)
        switcharray4.append(ws79)
        switcharray4.append(ws80)
        switcharray4.append(ws81)
        switcharray4.append(ws82)
        switcharray4.append(ws83)
        switcharray4.append(ws84)
        switcharray4.append(ws85)
        switcharray4.append(ws86)
        switcharray4.append(ws87)
        switcharray4.append(ws88)
        switcharray4.append(ws89)
        switcharray4.append(ws90)
        switcharray4.append(ws91)
        switcharray4.append(ws92)
        switcharray4.append(ws93)
        switcharray4.append(ws94)
        switcharray4.append(ws95)
        switcharray4.append(ws96)
        switcharray4.append(ws97)
        switcharray4.append(ws98)
        switcharray4.append(ws99)
        switcharray4.append(ws100)
         switcharray4.append(ws101)
        switcharray4.append(ws103)
        switcharray4.append(ws105)
        switcharray4.append(ws106)
        switcharray4.append(ws107)
        switcharray4.append(ws108)
        switcharray4.append(ws109)
        switcharray4.append(ws110)
        switcharray4.append(ws111)
        switcharray4.append(ws112)
        switcharray4.append(ws113)
        switcharray4.append(ws114)
        switcharray4.append(ws115)
        switcharray4.append(ws116)
        switcharray4.append(ws117)
        switcharray4.append(ws118)
        switcharray4.append(ws119)
        switcharray4.append(ws120)
        switcharray4.append(ws121)
        switcharray4.append(ws122)
        switcharray4.append(ws123)
        switcharray4.append(ws124)
        switcharray4.append(ws125)
        switcharray4.append(ws126)
        switcharray4.append(ws127)
        switcharray4.append(ws128)
        switcharray4.append(ws129)
        switcharray4.append(ws130)
        switcharray4.append(ws131)
        switcharray4.append(ws132)
        switcharray4.append(ws133)
        
    }
    
    
    
    @IBAction func r4ort(_ sender: UIButton) {
        
        alertv4(title: "Отчет сформирован!", message: "iTunes -> общие файлы  -> Demo. Сохранить ли данные в ячейках?", style: .alert)
    }
    func switchToText4(_ s: UISwitch) -> String {
        if (s.isOn) {
            return "Да"
        } else {
            return "Нет"
        }
    }
    @IBAction func sav4(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "gov4")
    }
    @IBAction func vs2(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go2")
    }
    @IBAction func vs3(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "gov3")
    }
    @IBAction func vs4(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go44")
    }
    @IBAction func vs5(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go5")
    }
    @IBAction func vs6(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go6")
    }
    
    @IBAction func vs7(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go7")
    }
    @IBAction func vs8(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go8")
    }
    @IBAction func vs9(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go9")
    }
    @IBAction func vs10(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go10")
    }
    @IBAction func vs11(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go11")
    }
    @IBAction func vs12(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go12")
    }
    @IBAction func vs13(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go13")
    }
    @IBAction func vs14(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go14")
    }
    @IBAction func vs20(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go20")
    }
    @IBAction func vs21(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go21")
    }
    @IBAction func vs22(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go22")
    }
    @IBAction func vs23(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go23")
    }
    @IBAction func vs24(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go24")
    }
    @IBAction func vs25(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go25")
    }
    @IBAction func vs26(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go26")
    }
    @IBAction func vs27(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go27")
    }
    @IBAction func vs28(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go28")
    }
    @IBAction func vs29(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go29")
    }
    @IBAction func vs30(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go30")
    }
    @IBAction func vs31(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go31")
    }
    @IBAction func vs32(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go32")
    }
    @IBAction func vs33(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go33")
    }
    @IBAction func vs34(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go34")
    }
    @IBAction func vs35(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go35")
    }
    @IBAction func vs36(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go36")
    }
    @IBAction func vs37(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go37")
    }
    @IBAction func vs38(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go38")
    }
    @IBAction func vs39(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go39")
    }
    @IBAction func vs40(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go40")
    }
    @IBAction func vs41(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go41")
    }
    @IBAction func vs42(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go42")
    }
    @IBAction func vs43(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go43")
    }
    @IBAction func vs44(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go44")
    }
    @IBAction func vs45(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go45")
    }
    @IBAction func vs46(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go46")
    }
    @IBAction func vs47(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go47")
    }
    @IBAction func vs48(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go48")
    }
    @IBAction func vs49(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go49")
    }
    @IBAction func vs50(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go50")
    }
    @IBAction func vs51(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go51")
    }
    @IBAction func vs52(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go52")
    }
    @IBAction func vs53(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go53")
    }
    @IBAction func vs54(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go54")
    }
    @IBAction func vs55(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go55")
    }
    @IBAction func vs56(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go56")
    }
    @IBAction func vs57(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go57")
    }
    @IBAction func vs58(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go58")
    }
    @IBAction func vs59(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go59")
    }
    @IBAction func vs60(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go60")
    }
    @IBAction func vs61(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go61")
    }
    @IBAction func vs62(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go62")
    }
    @IBAction func vs63(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go63")
    }
    @IBAction func vs64(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go64")
    }
    @IBAction func vs65(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go65")
    }
    @IBAction func vs66(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go66")
    }
    @IBAction func vs67(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go67")
    }
    @IBAction func vs68(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go68")
    }
    @IBAction func vs69(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go69")
    }
    @IBAction func vs70(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go70")
    }
    @IBAction func vs71(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go71")
    }
    @IBAction func vs72(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go72")
    }
    @IBAction func vs73(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go73")
    }
    @IBAction func vs74(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go74")
    }
    @IBAction func vs75(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go75")
    }
    @IBAction func vs76(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go76")
    }
    @IBAction func vs77(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go77")
    }
    @IBAction func vs78(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go78")
    }
    @IBAction func vs79(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go79")
    }
    @IBAction func vs80(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go80")
    }
    @IBAction func vs81(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go81")
    }
    @IBAction func vs82(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go82")
    }
    @IBAction func vs83(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go83")
    }
    @IBAction func vs84(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go84")
    }
    @IBAction func vs85(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go85")
    }
    @IBAction func vs86(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go86")
    }
    @IBAction func vs87(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go87")
    }
    @IBAction func vs88(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go88")
    }
    @IBAction func vs89(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go89")
    }
    @IBAction func vs90(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go90")
    }
    @IBAction func vs91(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go91")
    }
    @IBAction func vs92(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go92")
    }
    @IBAction func vs93(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go93")
    }
    @IBAction func vs94(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go94")
    }
    @IBAction func vs95(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go95")
    }
    @IBAction func vs96(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go96")
    }
    @IBAction func vs97(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go97")
    }
    @IBAction func vs98(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go98")
    }
    @IBAction func vs99(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go99")
    }
    @IBAction func vs100(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go100")
    }
    @IBAction func vs101(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go101")
    }
    @IBAction func vs103(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go103")
    }
    @IBAction func vs105(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go105")
    }
    @IBAction func vs106(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go106")
    }
    @IBAction func vs107(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go107")
    }
    @IBAction func vs108(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go108")
    }
    @IBAction func vs109(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go109")
    }
    @IBAction func vs110(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go110")
    }
    @IBAction func vs111(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go111")
    }
    @IBAction func vs112(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go112")}
        @IBAction func vs113(sender:UISwitch){
            UserDefaults.standard.set(sender.isOn, forKey: "go113")
        }
        @IBAction func vs114(sender:UISwitch){
            UserDefaults.standard.set(sender.isOn, forKey: "go114")
        }
    @IBAction func vs115(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go115")
    }
    @IBAction func vs116(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go116")
    }
    @IBAction func vs117(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go117")
    }
    @IBAction func vs118(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go118")
    }
    @IBAction func vs119(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go119")
    }
    @IBAction func vs120(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go120")
    }
    @IBAction func vs121(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go121")
    }
    @IBAction func vs122(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go122")
    }
    @IBAction func vs123(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go123")
    }
    @IBAction func vs124(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go124")
    }
    @IBAction func vs125(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go125")
    }
    @IBAction func vs126(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go126")
    }
    @IBAction func vs127(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go127")
    }
    @IBAction func vs128(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go128")
    }
    @IBAction func vs129(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go129")
    }
    @IBAction func vs130(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go130")
    }
    @IBAction func vs131(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go131")
    }
    @IBAction func vs132(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go132")
    }
    @IBAction func vs133(sender:UISwitch){
        UserDefaults.standard.set(sender.isOn, forKey: "go133")
    }
    func DataCl4(){
UserDefaults.standard.removeObject(forKey: "elect")
       UserDefaults.standard.removeObject(forKey: "mech")
        UserDefaults.standard.removeObject(forKey: "gov4")
        UserDefaults.standard.removeObject(forKey:"go1")
        UserDefaults.standard.removeObject(forKey:"go2")
        UserDefaults.standard.removeObject(forKey:"gov3")
        UserDefaults.standard.removeObject(forKey:"go44")
        UserDefaults.standard.removeObject(forKey:"go5")
        UserDefaults.standard.removeObject(forKey:"go6")
        UserDefaults.standard.removeObject(forKey:"go7")
        UserDefaults.standard.removeObject(forKey:"go8")
        UserDefaults.standard.removeObject(forKey:"go9")
        UserDefaults.standard.removeObject(forKey:"go10")
        //20
        UserDefaults.standard.removeObject(forKey:"go11")
        UserDefaults.standard.removeObject(forKey:"go12")
        UserDefaults.standard.removeObject(forKey:"go13")
        UserDefaults.standard.removeObject(forKey:"go14")
        UserDefaults.standard.removeObject(forKey:"go20")
        //30
        UserDefaults.standard.removeObject(forKey:"go21")
        UserDefaults.standard.removeObject(forKey:"go22")
        UserDefaults.standard.removeObject(forKey:"go23")
        UserDefaults.standard.removeObject(forKey:"go24")
        UserDefaults.standard.removeObject(forKey:"go25")
        UserDefaults.standard.removeObject(forKey:"go26")
        UserDefaults.standard.removeObject(forKey:"go27")
        UserDefaults.standard.removeObject(forKey:"go28")
        UserDefaults.standard.removeObject(forKey:"go29")
        UserDefaults.standard.removeObject(forKey:"go30")
        //40
        UserDefaults.standard.removeObject(forKey:"go31")
        UserDefaults.standard.removeObject(forKey:"go32")
        UserDefaults.standard.removeObject(forKey:"go33")
        UserDefaults.standard.removeObject(forKey:"go34")
        UserDefaults.standard.removeObject(forKey:"go35")
        UserDefaults.standard.removeObject(forKey:"go36")
        UserDefaults.standard.removeObject(forKey:"go37")
        UserDefaults.standard.removeObject(forKey:"go38")
        UserDefaults.standard.removeObject(forKey:"go39")
        UserDefaults.standard.removeObject(forKey:"go40")
        //50
        UserDefaults.standard.removeObject(forKey:"go41")
        UserDefaults.standard.removeObject(forKey:"go42")
        UserDefaults.standard.removeObject(forKey:"go43")
        UserDefaults.standard.removeObject(forKey:"go44")
        UserDefaults.standard.removeObject(forKey:"go45")
        UserDefaults.standard.removeObject(forKey:"go46")
        UserDefaults.standard.removeObject(forKey:"go47")
        UserDefaults.standard.removeObject(forKey:"go48")
        UserDefaults.standard.removeObject(forKey:"go49")
        UserDefaults.standard.removeObject(forKey:"go50")
        //60
        UserDefaults.standard.removeObject(forKey:"go51")
        UserDefaults.standard.removeObject(forKey:"go52")
        UserDefaults.standard.removeObject(forKey:"go53")
        UserDefaults.standard.removeObject(forKey:"go54")
        UserDefaults.standard.removeObject(forKey:"go55")
        UserDefaults.standard.removeObject(forKey:"go56")
        UserDefaults.standard.removeObject(forKey:"go57")
        UserDefaults.standard.removeObject(forKey:"go58")
        UserDefaults.standard.removeObject(forKey:"go59")
        UserDefaults.standard.removeObject(forKey:"go60")
        //70
        UserDefaults.standard.removeObject(forKey:"go61")
        UserDefaults.standard.removeObject(forKey:"go62")
        UserDefaults.standard.removeObject(forKey:"go63")
        UserDefaults.standard.removeObject(forKey:"go64")
        UserDefaults.standard.removeObject(forKey:"go65")
        UserDefaults.standard.removeObject(forKey:"go66")
        UserDefaults.standard.removeObject(forKey:"go67")
        UserDefaults.standard.removeObject(forKey:"go68")
        UserDefaults.standard.removeObject(forKey:"go69")
        UserDefaults.standard.removeObject(forKey:"go70")
        //80
        UserDefaults.standard.removeObject(forKey:"go71")
        UserDefaults.standard.removeObject(forKey:"go72")
        UserDefaults.standard.removeObject(forKey:"go73")
        UserDefaults.standard.removeObject(forKey:"go74")
        UserDefaults.standard.removeObject(forKey:"go75")
        UserDefaults.standard.removeObject(forKey:"go76")
        UserDefaults.standard.removeObject(forKey:"go77")
        UserDefaults.standard.removeObject(forKey:"go78")
        UserDefaults.standard.removeObject(forKey:"go79")
        UserDefaults.standard.removeObject(forKey:"go80")
        //90
        UserDefaults.standard.removeObject(forKey:"go81")
        UserDefaults.standard.removeObject(forKey:"go82")
        UserDefaults.standard.removeObject(forKey:"go83")
        UserDefaults.standard.removeObject(forKey:"go84")
        
        UserDefaults.standard.removeObject(forKey:"go85")
        UserDefaults.standard.removeObject(forKey:"go86")
        UserDefaults.standard.removeObject(forKey:"go87")
        UserDefaults.standard.removeObject(forKey:"go88")
        UserDefaults.standard.removeObject(forKey:"go89")
        UserDefaults.standard.removeObject(forKey:"go90")
        //100
        UserDefaults.standard.removeObject(forKey:"go91")
        UserDefaults.standard.removeObject(forKey:"go92")
        UserDefaults.standard.removeObject(forKey:"go93")
        UserDefaults.standard.removeObject(forKey:"go94")
        UserDefaults.standard.removeObject(forKey:"go95")
        UserDefaults.standard.removeObject(forKey:"go96")
        UserDefaults.standard.removeObject(forKey:"go97")
        UserDefaults.standard.removeObject(forKey:"go98")
        UserDefaults.standard.removeObject(forKey:"go99")
        UserDefaults.standard.removeObject(forKey:"go100")
        //110
        UserDefaults.standard.removeObject(forKey:"go101")
        UserDefaults.standard.removeObject(forKey:"go103")
        UserDefaults.standard.removeObject(forKey:"go105")
        UserDefaults.standard.removeObject(forKey:"go106")
        UserDefaults.standard.removeObject(forKey:"go107")
        UserDefaults.standard.removeObject(forKey:"go108")
        UserDefaults.standard.removeObject(forKey:"go109")
        UserDefaults.standard.removeObject(forKey:"go110")
        
        //120
        UserDefaults.standard.removeObject(forKey:"go111")
        UserDefaults.standard.removeObject(forKey:"go112")
        UserDefaults.standard.removeObject(forKey:"go113")
        UserDefaults.standard.removeObject(forKey:"go114")
        UserDefaults.standard.removeObject(forKey:"go115")
        UserDefaults.standard.removeObject(forKey:"go116")
        UserDefaults.standard.removeObject(forKey:"go117")
        UserDefaults.standard.removeObject(forKey:"go118")
        UserDefaults.standard.removeObject(forKey:"go119")
        UserDefaults.standard.removeObject(forKey:"go120")
        //130
        UserDefaults.standard.removeObject(forKey:"go121")
        UserDefaults.standard.removeObject(forKey:"go122")
        UserDefaults.standard.removeObject(forKey:"go123")
        UserDefaults.standard.removeObject(forKey:"go124")
        UserDefaults.standard.removeObject(forKey:"go125")
        UserDefaults.standard.removeObject(forKey:"go126")
        UserDefaults.standard.removeObject(forKey:"go127")
        UserDefaults.standard.removeObject(forKey:"go128")
        UserDefaults.standard.removeObject(forKey:"go129")
        UserDefaults.standard.removeObject(forKey:"go130")
        //140
        UserDefaults.standard.removeObject(forKey:"go131")
        UserDefaults.standard.removeObject(forKey:"go132")
        UserDefaults.standard.removeObject(forKey:"go133")
        
    }
    func alertv4(title:String, message: String, style: UIAlertControllerStyle)  {
        let alertv4 = UIAlertController(title: title, message: message, preferredStyle: style)
        alertv4.addAction(UIAlertAction(title: "Отмена", style: .default, handler: { (act) in
            //            self.txtcoll[0...2].forEach({ (field) in
            //                let us = UserDefaults.standard
            //                us.setValue(field, forKey: "123hh")
            //            })
            
        }))
        
        alertv4.addAction(UIAlertAction(title: "Продолжить", style: .default, handler: { (act) in
            let dateFormatter = DateFormatter()
            dateFormatter.dateStyle = DateFormatter.Style.short
            let convertedDate = dateFormatter.string(from: Date())
            let path: String = Bundle.main.path(forResource: "PuskX2", ofType: "xlsx")!
            let spreadsheet: BRAOfficeDocumentPackage = BRAOfficeDocumentPackage.open(path)
            let sheet: BRASheet = spreadsheet.workbook.sheets[0] as! BRASheet
            let worksheet: BRAWorksheet = spreadsheet.workbook.worksheets[0] as! BRAWorksheet
            let elect:BRACell = worksheet.cell(forCellReference: "F11")
            let mech:BRACell = worksheet.cell(forCellReference: "G11")
            let switchCell1: BRACell = worksheet.cell(forCellReference: "D11")
            let switchCell2: BRACell = worksheet.cell(forCellReference: "E11")
            let switchCell3: BRACell = worksheet.cell(forCellReference: "D12")
            let switchCell4: BRACell = worksheet.cell(forCellReference: "E12")
            let switchCell5: BRACell = worksheet.cell(forCellReference: "D13")
            let switchCell6: BRACell = worksheet.cell(forCellReference: "E13")
            let switchCell7: BRACell = worksheet.cell(forCellReference: "D14")
            let switchCell8: BRACell = worksheet.cell(forCellReference: "E14")
            let switchCell19: BRACell = worksheet.cell(forCellReference: "D15")
            let switchCell20: BRACell = worksheet.cell(forCellReference: "E15")
            let switchCell21: BRACell = worksheet.cell(forCellReference: "D16")
            let switchCell22: BRACell = worksheet.cell(forCellReference: "E16")
            let switchCell23: BRACell = worksheet.cell(forCellReference: "D17")
            let switchCell24: BRACell = worksheet.cell(forCellReference: "E17")
            let switchCell25: BRACell = worksheet.cell(forCellReference: "D20")
            let switchCell26: BRACell = worksheet.cell(forCellReference: "E20")
            let switchCell27: BRACell = worksheet.cell(forCellReference: "D21")
            let switchCell28: BRACell = worksheet.cell(forCellReference: "E21")
            //3 et
            let switchCell29: BRACell = worksheet.cell(forCellReference: "D23")
            let switchCell30: BRACell = worksheet.cell(forCellReference: "E23")
            let switchCell31: BRACell = worksheet.cell(forCellReference: "D24")
            let switchCell32: BRACell = worksheet.cell(forCellReference: "E24")
            let switchCell33: BRACell = worksheet.cell(forCellReference: "D25")
            let switchCell34: BRACell = worksheet.cell(forCellReference: "E25")
            let switchCell35: BRACell = worksheet.cell(forCellReference: "D26")
            let switchCell36: BRACell = worksheet.cell(forCellReference: "E26")
            let switchCell37: BRACell = worksheet.cell(forCellReference: "D27")
            let switchCell38: BRACell = worksheet.cell(forCellReference: "E27")
            let switchCell39: BRACell = worksheet.cell(forCellReference: "D28")
            let switchCell40: BRACell = worksheet.cell(forCellReference: "E28")
            let switchCell41: BRACell = worksheet.cell(forCellReference: "D29")
            let switchCell42: BRACell = worksheet.cell(forCellReference: "E29")
            let switchCell43: BRACell = worksheet.cell(forCellReference: "D30")
            let switchCell44: BRACell = worksheet.cell(forCellReference: "E30")
            let switchCell45: BRACell = worksheet.cell(forCellReference: "D31")
            let switchCell46: BRACell = worksheet.cell(forCellReference: "E31")
            let switchCell47: BRACell = worksheet.cell(forCellReference: "D32")
            let switchCell48: BRACell = worksheet.cell(forCellReference: "E32")
            let switchCell49: BRACell = worksheet.cell(forCellReference: "D33")
            let switchCell50: BRACell = worksheet.cell(forCellReference: "E33")
            let switchCell51: BRACell = worksheet.cell(forCellReference: "D34")
            let switchCell52: BRACell = worksheet.cell(forCellReference: "E34")
            let switchCell53: BRACell = worksheet.cell(forCellReference: "D35")
            let switchCell54: BRACell = worksheet.cell(forCellReference: "E35")
            let switchCell55: BRACell = worksheet.cell(forCellReference: "D36")
            let switchCell56: BRACell = worksheet.cell(forCellReference: "E36")
            let switchCell57: BRACell = worksheet.cell(forCellReference: "D37")
            let switchCell58: BRACell = worksheet.cell(forCellReference: "E37")
            let switchCell59: BRACell = worksheet.cell(forCellReference: "D38")
            let switchCell60: BRACell = worksheet.cell(forCellReference: "E38")
            let switchCell61: BRACell = worksheet.cell(forCellReference: "D39")
            let switchCell62: BRACell = worksheet.cell(forCellReference: "E39")
            let switchCell63: BRACell = worksheet.cell(forCellReference: "D40")
            let switchCell64: BRACell = worksheet.cell(forCellReference: "E40")
            let switchCell65: BRACell = worksheet.cell(forCellReference: "D41")
            let switchCell66: BRACell = worksheet.cell(forCellReference: "E41")
            let switchCell67: BRACell = worksheet.cell(forCellReference: "D42")
            let switchCell68: BRACell = worksheet.cell(forCellReference: "E42")
            let switchCell69: BRACell = worksheet.cell(forCellReference: "D43")
            let switchCell70: BRACell = worksheet.cell(forCellReference: "E43")
            let switchCell71: BRACell = worksheet.cell(forCellReference: "D46")
            let switchCell72: BRACell = worksheet.cell(forCellReference: "E46")
            
            //et2
            let switchCell73: BRACell = worksheet.cell(forCellReference: "D49")
            let switchCell74: BRACell = worksheet.cell(forCellReference: "E49")
            let switchCell75: BRACell = worksheet.cell(forCellReference: "D50")
            let switchCell76: BRACell = worksheet.cell(forCellReference: "E50")
            let switchCell77: BRACell = worksheet.cell(forCellReference: "D51")
            let switchCell78: BRACell = worksheet.cell(forCellReference: "E51")
            let switchCell79: BRACell = worksheet.cell(forCellReference: "D52")
            let switchCell80: BRACell = worksheet.cell(forCellReference: "E52")
            let switchCell81: BRACell = worksheet.cell(forCellReference: "D53")
            let switchCell82: BRACell = worksheet.cell(forCellReference: "E53")
            let switchCell83: BRACell = worksheet.cell(forCellReference: "D54")
            let switchCell84: BRACell = worksheet.cell(forCellReference: "E54")
            let switchCell85: BRACell = worksheet.cell(forCellReference: "D55")
            let switchCell86: BRACell = worksheet.cell(forCellReference: "E55")
            let switchCell87: BRACell = worksheet.cell(forCellReference: "D56")
            let switchCell88: BRACell = worksheet.cell(forCellReference: "E56")
            let switchCell89: BRACell = worksheet.cell(forCellReference: "D57")
            let switchCell90: BRACell = worksheet.cell(forCellReference: "E57")
            let switchCell91: BRACell = worksheet.cell(forCellReference: "D58")
            let switchCell92: BRACell = worksheet.cell(forCellReference: "E58")
            let switchCell93: BRACell = worksheet.cell(forCellReference: "D59")
            let switchCell94: BRACell = worksheet.cell(forCellReference: "E59")
            let switchCell95: BRACell = worksheet.cell(forCellReference: "D60")
            let switchCell96: BRACell = worksheet.cell(forCellReference: "E60")
            let switchCell97: BRACell = worksheet.cell(forCellReference: "D61")
            let switchCell98: BRACell = worksheet.cell(forCellReference: "E61")
            let switchCell99: BRACell = worksheet.cell(forCellReference: "D62")
            let switchCell100: BRACell = worksheet.cell(forCellReference: "E62")
            let switchCell101: BRACell = worksheet.cell(forCellReference: "D63")
            let switchCell102: BRACell = worksheet.cell(forCellReference: "E63")
            let switchCell103: BRACell = worksheet.cell(forCellReference: "D64")
            let switchCell104: BRACell = worksheet.cell(forCellReference: "D65")
            let switchCell105: BRACell = worksheet.cell(forCellReference: "D66")
            let switchCell106: BRACell = worksheet.cell(forCellReference: "D67")
            //
            
            //et 1
            let switchCell107: BRACell = worksheet.cell(forCellReference: "D73")
            let switchCell108: BRACell = worksheet.cell(forCellReference: "D74")
            let switchCell109: BRACell = worksheet.cell(forCellReference: "E74")
            let switchCell110: BRACell = worksheet.cell(forCellReference: "D75")
            let switchCell111: BRACell = worksheet.cell(forCellReference: "E75")
            let switchCell112: BRACell = worksheet.cell(forCellReference: "D76")
            let switchCell113: BRACell = worksheet.cell(forCellReference: "E76")
            let switchCell114: BRACell = worksheet.cell(forCellReference: "D77")
            let switchCell115: BRACell = worksheet.cell(forCellReference: "E77")
            let switchCell116: BRACell = worksheet.cell(forCellReference: "D78")
            let switchCell117: BRACell = worksheet.cell(forCellReference: "E78")
            let switchCell118: BRACell = worksheet.cell(forCellReference: "D79")
            let switchCell119: BRACell = worksheet.cell(forCellReference: "E79")
            let switchCell120: BRACell = worksheet.cell(forCellReference: "D80")
            let switchCell121: BRACell = worksheet.cell(forCellReference: "E80")
            let switchCell122: BRACell = worksheet.cell(forCellReference: "D81")
            let switchCell123: BRACell = worksheet.cell(forCellReference: "D82")
            let switchCell124: BRACell = worksheet.cell(forCellReference: "D83")
            let switchCell125: BRACell = worksheet.cell(forCellReference: "D84")
            let switchCell126: BRACell = worksheet.cell(forCellReference: "D85")
            let switchCell127: BRACell = worksheet.cell(forCellReference: "E85")
            let switchCell128: BRACell = worksheet.cell(forCellReference: "D86")
            let switchCell129: BRACell = worksheet.cell(forCellReference: "E86")
            let switchCell130: BRACell = worksheet.cell(forCellReference: "D87")
            let switchCell131: BRACell = worksheet.cell(forCellReference: "E87")
            let switchCell132: BRACell = worksheet.cell(forCellReference: "D89")
            let switchCell133: BRACell = worksheet.cell(forCellReference: "D90")
            let switchCell134: BRACell = worksheet.cell(forCellReference: "D91")
            let switchCell135: BRACell = worksheet.cell(forCellReference: "D92")
            let switchCell136: BRACell = worksheet.cell(forCellReference: "E92")
            //
            
            let date4: BRACell = worksheet.cell(forCellReference: "F8")
            let arrsw4 = [switchCell1,switchCell2,switchCell3,switchCell4,switchCell5,switchCell6,switchCell7,switchCell8,switchCell19,switchCell20,switchCell21,switchCell22,switchCell23,switchCell24,switchCell25,switchCell26,switchCell27,switchCell28,switchCell29,switchCell30,switchCell31,switchCell32,switchCell33,switchCell34,switchCell35,switchCell36,switchCell37,switchCell38,switchCell39,switchCell40,switchCell41,switchCell42,switchCell43,switchCell44,switchCell45,switchCell46,switchCell47,switchCell48,switchCell49,switchCell50,switchCell51,switchCell52,switchCell53,switchCell54,switchCell55,switchCell56,switchCell57,switchCell58,switchCell59,switchCell60,switchCell61,switchCell62,switchCell63,switchCell64,switchCell65,switchCell66,switchCell67,switchCell68,switchCell69,switchCell70,switchCell71,switchCell72,switchCell73,
                          switchCell74,
                          switchCell75,
                          switchCell76,
                          switchCell77,
                          switchCell78,
                          switchCell79,
                          switchCell80,
                          switchCell81,
                          switchCell82,
                          switchCell83,
                          switchCell84,
                          switchCell85,
                          switchCell86,
                          switchCell87,
                          switchCell88,
                          switchCell89,
                          switchCell90,
                          switchCell91,
                          switchCell92,
                          switchCell93,
                          switchCell94,
                          switchCell95,
                          switchCell96,
                          switchCell97,
                          switchCell98,
                          switchCell99,
                          switchCell100,
                          switchCell101,
                          switchCell102,
                          switchCell103,
                          switchCell104,
                          switchCell105,
                          switchCell106,switchCell107,
                          switchCell108,
                          switchCell109,
                          switchCell110,
                          switchCell111,
                          switchCell112,
                          switchCell113,
                          switchCell114,
                          switchCell115,
                          switchCell116,
                          switchCell117,
                          switchCell118,
                          switchCell119,
                          switchCell120,
                          switchCell121,
                          switchCell122,
                          switchCell123,
                          switchCell124,
                          switchCell125,
                          switchCell126,
                          switchCell127,
                          switchCell128,
                          switchCell129,
                          switchCell130,
                          switchCell131,
                          switchCell132,
                          switchCell133,
                          switchCell134,
                          switchCell135,
                          switchCell136]
            date4.setStringValue("Дата: "+convertedDate)
            for (index, cell) in arrsw4.enumerated(){
                cell.setStringValue(self.switchToText4(self.switcharray4[index]))
                
            }
            elect.setStringValue(self.electric.text!)
            mech.setStringValue(self.mechanic.text!)
            
            let fileManager = FileManager.default
            
            let documentsUrl = fileManager.urls(for: .documentDirectory,
                                                in: .userDomainMask)
            
            guard documentsUrl.count != 0 else {
                return // Could not find documents URL
            }
            
            let finalReportURL = documentsUrl.first!.appendingPathComponent("report-\(Date()).xlsx")
            
            spreadsheet.save(as: finalReportURL.path)
            print(finalReportURL)
            
                self.DataCl4()
            self.swnill()
            self.mechanic.text = ""
            self.electric.text = ""
            
            
            
        }))
        self.present(alertv4, animated: true, completion: nil)
    }
    func swnill(){
        ws1.isOn = false
        ws2.isOn = false
        ws3.isOn = false
        ws4.isOn = false
        ws5.isOn = false
        ws6.isOn = false
        ws7.isOn = false
        ws8.isOn = false
        ws9.isOn = false
        ws10.isOn = false
        //20
        ws11.isOn = false
        ws12.isOn = false
        ws13.isOn = false
        ws14.isOn = false
        ws20.isOn = false
        //30
        ws21.isOn = false
        ws22.isOn = false
        ws23.isOn = false
        ws24.isOn = false
        ws25.isOn = false
        ws26.isOn = false
        ws27.isOn = false
        ws28.isOn = false
        ws29.isOn = false
        ws30.isOn = false
        //40
        ws31.isOn = false
        ws32.isOn = false
        ws33.isOn = false
        ws34.isOn = false
        ws35.isOn = false
        ws36.isOn = false
        ws37.isOn = false
        ws38.isOn = false
        ws39.isOn = false
        ws40.isOn = false
        //50
        ws41.isOn = false
        ws42.isOn = false
        ws43.isOn = false
        ws44.isOn = false
        ws45.isOn = false
        ws46.isOn = false
        ws47.isOn = false
        ws48.isOn = false
        ws49.isOn = false
        ws50.isOn = false
        //60
        ws51.isOn = false
        ws52.isOn = false
        ws53.isOn = false
        ws54.isOn = false
        ws55.isOn = false
        ws56.isOn = false
        ws57.isOn = false
        ws58.isOn = false
        ws59.isOn = false
        ws60.isOn = false
        //70
        ws61.isOn = false
        ws62.isOn = false
        ws63.isOn = false
        ws64.isOn = false
        ws65.isOn = false
        ws66.isOn = false
        ws67.isOn = false
        ws68.isOn = false
        ws69.isOn = false
        ws70.isOn = false
        //80
        ws71.isOn = false
        ws72.isOn = false
        ws73.isOn = false
        ws74.isOn = false
        ws75.isOn = false
        ws76.isOn = false
        ws77.isOn = false
        ws78.isOn = false
        ws79.isOn = false
        ws80.isOn = false
        //90
        ws81.isOn = false
        ws82.isOn = false
        ws83.isOn = false
        ws84.isOn = false
        ws85.isOn = false
        ws86.isOn = false
        ws87.isOn = false
        ws88.isOn = false
        ws89.isOn = false
        ws90.isOn = false
        //100
        ws91.isOn = false
        ws92.isOn = false
        ws93.isOn = false
        ws94.isOn = false
        ws95.isOn = false
        ws96.isOn = false
        ws97.isOn = false
        ws98.isOn = false
        ws99.isOn = false
        ws100.isOn = false
        //110
        ws101.isOn = false
        ws103.isOn = false
        ws105.isOn = false
        ws106.isOn = false
        ws107.isOn = false
        ws108.isOn = false
        ws109.isOn = false
        ws110.isOn = false
        //120
        ws111.isOn = false
        ws112.isOn = false
        ws113.isOn = false
        ws114.isOn = false
        ws115.isOn = false
        ws116.isOn = false
        ws117.isOn = false
        ws118.isOn = false
        ws119.isOn = false
        ws120.isOn = false
        //130
        ws121.isOn = false
        ws122.isOn = false
        ws123.isOn = false
        ws124.isOn = false
        ws125.isOn = false
        ws126.isOn = false
        ws127.isOn = false
        ws128.isOn = false
        ws129.isOn = false
        ws130.isOn = false
        ws131.isOn = false
        ws132.isOn = false
        ws133.isOn = false
    }
    fileprivate func connectArray4(){
        if let abv4 = UserDefaults.standard.array(forKey: vc4.nameArray)as?[String]{
            vc4.arrayName = (UserDefaults.standard.array(forKey: vc4.nameArray)as?[String])!
        }
        electric.inlineMode = true
        electric.startSuggestingInmediately = true
        electric.filterStrings(vc4.arrayName)
        
        mechanic.inlineMode = true
        mechanic.startSuggestingInmediately = true
        mechanic.filterStrings(orray4)
        //
//        SearchFIO32.inlineMode = true
//        SearchFIO32.startSuggestingInmediately = true
//        SearchFIO32.filterStrings(vc.arrayName)
        
    }
    @IBAction func add4(_ sender: UIButton) {
        if vc4.arrayName.contains(electric.text!){
            alert44(title: "Добавление пользователя", message: "Не удалось. Пользователь был ранее создан", style: .alert)
        }
        else{
            guard electric.text != "" else {return}
            alert44(title: "Добавление пользователя", message: "Пользователь успешно добавлен", style: .alert)
            vc4.arrayName.append(electric.text!)
            UserDefaults.standard.set(vc4.arrayName, forKey: vc4.nameArray)
        }
        connectArray4()
        print(vc4.arrayName)
    }
    @IBAction func deleteVariable4(_ sender: UIButton) {
        if vc4.arrayName.contains(electric.text!){
            vc4.arrayName = vc4.arrayName.filter(){$0 != electric.text}
            UserDefaults.standard.set(vc4.arrayName, forKey: vc4.nameArray)
            alert44(title: "Добавление пользователя", message: "Пользователь успешно удален", style: .alert)
            connectArray4()
            electric.text = ""
            print(vc4.arrayName)
        }
        else{
            alert44(title: "Удаление невозможно", message: "Пользователя нет в списках", style: .alert)
        }
    }
    // Mechanik
    @IBAction func add44(_ sender: UIButton) {
        if orray4.contains(mechanic.text!){
            alert44(title: "Добавление пользователя", message: "Не удалось. Пользователь был ранее создан", style: .alert)
        }
        else{
            alert44(title: "Добавление пользователя", message: "Пользователь успешно добавлен", style: .alert)
            orray4.append(mechanic.text!)
            UserDefaults.standard.set(orray4, forKey: "orray4")
        }
        connectArray4()
        print(vc4.arrayName)
    }
    @IBAction func deleteVariable44(_ sender: UIButton) {
        if orray4.contains(mechanic.text!){
            orray4 = orray4.filter(){$0 != mechanic.text}
            UserDefaults.standard.set(orray4, forKey: "orray4")
            alert44(title: "Добавление пользователя", message: "Пользователь успешно удален", style: .alert)
            connectArray4()
            mechanic.text = ""
            print(orray4)
        }
        else{
            alert44(title: "Удаление невозможно", message: "Пользователя нет в списках", style: .alert)
        }
    }
    
    
    //
    
    func alert44(title:String, message: String, style: UIAlertControllerStyle)  {
        let alert44 = UIAlertController(title: title, message: message, preferredStyle: style)
        
        
        alert44.addAction(UIAlertAction(title: "Продолжить", style: .default, handler: { (act) in
            
            
        }))
        self.present(alert44, animated: true, completion: nil)}
    @IBAction func ff41(_ sender: SearchTextField) {
        UserDefaults.standard.set(electric.text, forKey: "elect")
        
    }
    //sht 2
    @IBAction func ff42(_ sender: SearchTextField) {
        UserDefaults.standard.set(mechanic.text, forKey: "mech")
        
    }
    
}
