.class public Lcom/alipay/alipaysecuritysdk/scan/bridge/ScanJNIBridge;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/common/lib/APSE;->doNothing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native doApkVerifyWork(Ljava/lang/Object;)J
.end method
