//
//  CareFeedViewController.swift
//  MaryJane
//
//  Created by Graden on 2022-11-27.
//

import CareKit
import CareKitStore
import CareKitUI
import ResearchKit
import UIKit
import os.log

final class CareFeedViewController: OCKDailyPageViewController
                                     {

    override func dailyPageViewController(
        _ dailyPageViewController: OCKDailyPageViewController,
        prepare listViewController: OCKListViewController,
        for date: Date) {

        // 1.3 Check if onboarding is complete.

        // 1.5 If isn't, show an onboarding card.
    }

    // 1.2 Define a method that checks if onboarding is complete

    // 1.6 Refresh the content when onboarding completes
}
