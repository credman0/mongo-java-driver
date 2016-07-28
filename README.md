## Release Notes

This is an Android porting of Java MongoDB Driver - 3.4.0-SNAPSHOT version - updated on 28 July 2016.

You can download compiled JAR from https://github.com/matfur92/mongo-java-driver/blob/gh-pages/JARs/mongo-java-driver-3.2.0-SNAPSHOT.jar?raw=true 

https://github.com/matfur92/mongo-java-driver/blob/gh-pages/JARs/mongo-java-driver-3.4.0-SNAPSHOT.jar?raw=true 

I've forked ufficial mongodb/mongo-java-driver (master branch) and added classes from https://github.com/koterpillar/android-sasl to fix javax.security.sasl on Android.

```driver-core``` is tested and work correctly on Android. SSL is supported!

## Feel free to open new issues and contact me

## Important
```driver-async``` is not ported because java.nio.channels.AsynchronousSocketChannel doesn't exist on Android and doesn't exist any porting.
