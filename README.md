## Release Notes
Mongo driver for Android originally ported by matfur92 using classes from https://github.com/koterpillar/android-sasl to fix javax.security.sasl

I needed a more recent version of the driver, so I updated the port. I'm hesitatant to say that it is complete, because in the end it does not compile without disabling tests (though I believe that this is because there are now broken tests, rather than necessarily broken software). As such, you may use this as you wish, but be aware that I ported this out of need, and did not use an incredible amount of care.

The driver should install to the local maven repository with:
```/gradlew -Pgroup=org.credman0 -Pversion=master -xtest -xinit build -xcheckstyleMain publishToMavenLocal -xcodenarcTest -xclirr -xspotbugsMain -xsignMavenJavaPublication install```

and then it can be used by adding
```
repositories {
     ...
     mavenLocal()
     ...
 }
 ```
 
then:

```
dependencies {
    ...
    implementation 'org.credman0:mongo-java-driver:master'
    ...
}
```
