//
//  Package.swift
//  Demo
//
//  Created by 현진 on 2020/11/02.
//  Copyright © 2020 Kevin Hirsch. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "DropDown",
            targets: ["DropDown"])
    ],
    targets: [
        .target(
            name: "DropDown",
            path: "DropDown"
        )
    ]
)
