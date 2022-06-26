package net.shenru.myapplication;

import com.tencent.tinker.loader.TinkerLoader;
import com.tencent.tinker.loader.app.TinkerApplication;
import com.tencent.tinker.loader.shareutil.ShareConstants;

/**
 * <pre>
 * @author : luqilong
 * e-mail : luqilong@lixiang.com
 * time : 2022/6/26
 * desc :
 * version : 1.0
 * </pre>
 */
public class SampleApplication extends TinkerApplication {
    public SampleApplication() {
        super(ShareConstants.TINKER_ENABLE_ALL, "net.shenru.myapplication.SampleApplicationLike", "com.tencent.tinker.loader.TinkerLoader", false, false);
    }

}
