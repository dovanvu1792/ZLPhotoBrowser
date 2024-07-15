  import UIKit
        class ZLImagePreviewControllerCustom: ZLImagePreviewController {

            /*
            // Only override draw() if you perform custom drawing.
            // An empty implementation adversely affects performance during animation.
            override func draw(_ rect: CGRect) {
                // Drawing code
            }
            */

            func getCurrentIndex() -> Int{
                return currentIndex
            }

            func getBottomView() -> UIView{
                return bottomView
            }
        }
