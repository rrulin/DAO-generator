//
//  Klass+Translator.swift
//  ParserGenerator
//
//  Created by Egor Taflanidi on 14.06.28.
//  Copyright © 28 Heisei RedMadRobot LLC. All rights reserved.
//

import Foundation


extension Klass {
    
    var isModel: Bool {
        let modelAnnotations = [Annotation(name: "model", value: nil), Annotation(name: "dao_model", value: nil)]
        return annotations.contains(where: modelAnnotations.contains)
    }
    
}
