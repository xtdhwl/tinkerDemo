# Add *one* of the following rules to your Proguard configuration file.
# Alternatively, you can annotate classes and class members with @androidx.annotation.Keep

# keep the class and specified members from being removed or renamed
-keep class net.shenru.myapplication.MainActivity { *; }

# keep the specified class members from being removed or renamed
# only if the class is preserved
-keepclassmembers class net.shenru.myapplication.MainActivity { *; }

# keep the class and specified members from being renamed only
-keepnames class net.shenru.myapplication.MainActivity { *; }

# keep the specified class members from being renamed only
-keepclassmembernames class net.shenru.myapplication.MainActivity { *; }



#tinker multidex keep patterns:
-keep public class * implements com.tencent.tinker.entry.ApplicationLifeCycle {
    <init>(...);
    void onBaseContextAttached(android.content.Context);
}

-keep public class com.tencent.tinker.entry.ApplicationLifeCycle {
    *;
}

-keep public class * extends com.tencent.tinker.loader.TinkerLoader {
    <init>(...);
}

-keep public class * extends android.app.Application {
     <init>();
     void attachBaseContext(android.content.Context);
}

-keep class com.tencent.tinker.loader.TinkerTestAndroidNClassLoader {
    <init>(...);
}


-keep class com.tencent.tinker.loader.** {
    <init>(...);
}

-keep class com.tencent.tinker.loader.R.** {
    <init>(...);
}

-keep class android.support.test.internal** { *; }
-keep class org.junit.** { *; }

-keep class net.shenru.myapplication.** { *; }
#your dex.loader patterns here
-keep class net.shenru.myapplication.SampleApplication {
    <init>(...);
}
