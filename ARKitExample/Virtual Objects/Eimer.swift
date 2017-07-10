/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual chair.
*/

import Foundation

class Eimer: VirtualObject {
	
	override init() {
		super.init(modelName: "eimer", fileExtension: "scn", thumbImageFilename: "chair", title: "Eimer")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
