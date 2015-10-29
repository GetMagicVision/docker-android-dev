SHELL = /bin/bash -o pipefail

test:
	docker build -t magicvision/android-dev .
	docker run --rm magicvision/android-dev android list target # android-sdk/tools
	docker run --rm magicvision/android-dev aapt version # android-sdk/build-tools
	docker run --rm magicvision/android-dev adb version # android-sdk/platform-tools
	docker run --rm magicvision/android-dev ndk-build --version # android-ndk
	docker run --rm magicvision/android-dev gradle --version # gradle
