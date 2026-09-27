mkdir -p app/src/main/java/com/qui/simpleapp
mkdir -p app/src/main/res/layout
mkdir -p app/src/main/res/values

cp root_build.gradle.kts build.gradle.kts
cp app_build.gradle.kts app/build.gradle.kts
cp AndroidManifest.xml app/src/main/AndroidManifest.xml
cp MainActivity.kt app/src/main/java/com/qui/simpleapp/MainActivity.kt
cp activity_main.xml app/src/main/res/layout/activity_main.xml
cp styles.xml app/src/main/res/values/styles.xml