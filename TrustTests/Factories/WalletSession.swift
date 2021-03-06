// Copyright SIX DAY LLC. All rights reserved.

import Foundation
@testable import Trust
import TrustKeystore

extension WalletSession {
    static func make(
        account: Wallet = .make(),
        config: Config = .make()
    ) -> WalletSession {
        return WalletSession(
            account: account,
            config: config
        )
    }
}
