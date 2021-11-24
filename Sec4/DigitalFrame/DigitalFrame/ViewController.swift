//
//  ViewController.swift
//  DigitalFrame
//
//  Created by 김다연 on 2021/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var toggleButton:UIButton!
    @IBOutlet weak var speedSlider: UISlider!
    @IBOutlet weak var speedLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let cuteImages=[UIImage(named: "1.JPG")!,
                        UIImage(named: "2.JPG")!,
                        UIImage(named: "3.JPG")!,
                        UIImage(named: "4.JPG")!,
                        UIImage(named: "5.JPG")!,
                        UIImage(named: "6.JPG")!,
                        UIImage(named: "7.JPG")!,
                        UIImage(named: "8.JPG")!,
                        UIImage(named: "9.JPG")!,
                        UIImage(named: "10.JPG")!,
                        UIImage(named: "11.JPG")!,
                        UIImage(named: "12.JPG")!,
                        UIImage(named: "13.JPG")!,
                        UIImage(named: "14.JPG")!,
                        UIImage(named: "15.JPG")!,
                        UIImage(named: "16.JPG")!,
                        UIImage(named: "17.JPG")!,
                        UIImage(named: "18.JPG")!,
                        UIImage(named: "19.JPG")!,
                        UIImage(named: "20.JPG")!,
                        UIImage(named: "21.JPG")!
                        //optional value라서 느낌표 필요
        ]
        
        imgView.animationImages = cuteImages
        imgView.animationDuration = 21
        speedLabel.text = String(format: "%.2f", speedSlider.value)


    }
    @IBAction func toggleButton(_ sender:Any){
        if imgView.isAnimating{
            imgView.stopAnimating()
            toggleButton.setTitle("Start", for: UIControl.State.normal)
        }else{
            imgView.animationDuration = Double(speedSlider.value)
            imgView.startAnimating()
            toggleButton.setTitle("Stop", for: UIControl.State.normal)
        }
    }
    
    @IBAction func speedSliderAction(_ sender:Any){
        imgView.animationDuration = Double(speedSlider.value)
        imgView.startAnimating()
        toggleButton.setTitle("Stop", for: UIControl.State.normal)
        speedLabel.text = String(format: "%.2f", speedSlider.value)
    }

}

