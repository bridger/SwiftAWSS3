//3.1
import PackageDescription
let package = Package(
	name: "SwiftAWSS3"
	,dependencies:[
	.Package(url:"https://github.com/bridger/SwiftAWSSignatureV4.git", majorVersion:0)
	]
)
