/*
 * Copyright 2018 HM Revenue & Customs
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import UIKit

extension Components.Molecules {
    open class BoldTitleBodyView: TitleBodyView {

        override func createTitleLabel() -> UILabel {
            return UILabel.styled(style: .bold)
        }

        override func createBodyLabel() -> UILabel {
            return UILabel.styled(style: .body)
        }

        override open func commonInit() {
            super.commonInit()
            self.accessibilityIdentifier = "Bold"
            self.stackView.spacing = .spacer8
        }
    }
}