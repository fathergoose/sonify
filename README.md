# react-native-sonify

## Getting started

`$ npm install react-native-sonify --save`

### Mostly automatic installation

`$ react-native link react-native-sonify`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-sonify` and add `Sonify.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libSonify.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.SonifyPackage;` to the imports at the top of the file
  - Add `new SonifyPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-sonify'
  	project(':react-native-sonify').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-sonify/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-sonify')
  	```


## Usage
```javascript
import Sonify from 'react-native-sonify';

// TODO: What to do with the module?
Sonify;
```
