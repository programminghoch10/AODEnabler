rm AODEnabler.zip
./gradlew assembleDebug
rm -r magiskmodule/system
mkdir -p magiskmodule/system/product/overlay
cp app/build/outputs/apk/debug/app-debug.apk magiskmodule/system/product/overlay/AODEnabler.apk
cd magiskmodule
zip -r -0 ../AODEnabler.zip *
cd ..
