https://blog.csdn.net/nsacer/article/details/122868334


./gradlew clean assembleRelease


./gradlew tinkerPatchRelease

adb push app-release-patch_signed.apk /sdcard/patch_signed_7zip.apk


Execution failed for task ':app:tinkerPatchRelease'.
> java.lang.RuntimeException: com.tencent.tinker.build.util.TinkerPatchException:
some loader class has been changed in new primary dex. Such these changes will not take effect!! related classes:
{Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;,Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;,Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;,Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;,Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;,Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;,Lcom/tencent/tinker/loader/TinkerDexLoader$1;,Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;,Lcom/tencent/tinker/loader/TinkerSoLoader;,Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;,Lcom/tencent/tinker/loader/TinkerDexLoader;,Lcom/tencent/tinker/loader/TinkerUncaughtHandler;,Lcom/tencent/tinker/loader/NewClassLoaderInjector;,Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;,Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;,Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;,Lcom/tencent/tinker/loader/TinkerArkHotLoader;,Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$1;,Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;,Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;,Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;,Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;,Lcom/tencent/tinker/loader/TinkerLoader;,Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;,Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;,Lcom/tencent/tinker/loader/TinkerResourceLoader;,Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$FakeClientBinderHandler;,Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;,Lcom/tencent/tinker/loader/shareutil/ShareElfFile;,Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$1;,Lcom/tencent/tinker/loader/SystemClassLoaderAdder;,Lcom/tencent/tinker/loader/hotplug/ActivityStubs;,Lcom/tencent/tinker/loader/TinkerRuntimeException;}

* Try:
