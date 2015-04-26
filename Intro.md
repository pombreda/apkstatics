# Introduction #

APKStatics is a tool for APK static security check, including permission check, function check and classification check.**You may need to install .Net Framework v3.5 or later version to use it.**

**Classification Check**

Use Weka to classify an APK file with customized classification models to get classification results with pie chart shows. you can find some models in the model folder such as J48, SOM, etc, and you can also add some other models generated by WEKA. If you want to generate new models with WEKA, notice that arff.txt is the attribute file for WEKA data, modify it properly to adjust your work.

![http://hiphotos.baidu.com/dflower/pic/item/4490bd8f09aecc98f11f36db.jpg](http://hiphotos.baidu.com/dflower/pic/item/4490bd8f09aecc98f11f36db.jpg)

**Permission Check**

List all the permissions in AndriodManifest.xml of an APK file, and check the security level of them by the customized rules(permissions.txt)

![http://hiphotos.baidu.com/dflower/pic/item/e528d916c620f26e972b43ad.jpg](http://hiphotos.baidu.com/dflower/pic/item/e528d916c620f26e972b43ad.jpg)

**Function Check**

Use apktool to decompile an APK file, and check the security level of the functions in smali files by the customized rules(funtions.txt)

![http://hiphotos.baidu.com/dflower/pic/item/47513329a5ebb98899250a87.jpg](http://hiphotos.baidu.com/dflower/pic/item/47513329a5ebb98899250a87.jpg)