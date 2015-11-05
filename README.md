## Release Notes

This is an Android porting of Java MongoDB Driver - 3.2.0-SNAPSHOT version - updated on 5 November 2015.

I've forked from ufficial mongodb/mongo-java-driver (master branch) and integrated classes from
https://github.com/koterpillar/android-sasl
to fix javax.security.sasl on Android.

## Important
No driver-async is not ported because java.nio.channels.AsynchronousSocketChannel doesn't exist on Android and doesn't exist any porting.
